using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Threading;
using System.Linq;
/// <summary>
/// Navigation manager responsible for building navigation grids and providing seek paths to agents.
/// </summary>
public class NavigationManager : MonoBehaviour
{
		public static  string TAG_NAME = "NavMesh";

		//Mask indicating the walkable layers
		public LayerMask WalkableLayer;
		public LayerMask NonWalkableLayer;

		//Size in world units of a cell
		public float CellSize = 0.5f;

		public NavigationGrid NavGrid;

		//Bounds for scanning
		public Bounds rendererBounds;
		//Top left corner of the bounds
		public Vector3 topLeftCorner;
		private ISearchAlgorithm _algorithm;
		
		public NavigationManager ()
		{
				_algorithm = new AStarAlgorithm ();
		}

		//Interface to process a grid after 
		//calculation to alter it
		public interface IGridPostProcessor
		{
				void ProcessGrid (NavigationGrid grid);
		}

		//Algorithm used for path finding
		public interface ISearchAlgorithm
		{
				void seekPathInGrid (NavigationGrid grid, NavigationGridPosition startPosition, NavigationGridPosition endPosition, Action<IEnumerable<NavigationGridPosition>> onComplete);
		}

		//Build a navmesh
		public void buildNavGrid ()
		{
				//Scan the bounds of the model and create a grid
				rendererBounds = renderer.bounds;
				//Work out the top left corner
				topLeftCorner = rendererBounds.center - rendererBounds.extents + new Vector3 (0, rendererBounds.size.y, 0);
		
				//Calculate the dimensions of the grid map
				int gridWidth_X = Mathf.RoundToInt (rendererBounds.size.x / CellSize);
				int gridWidth_Z = Mathf.RoundToInt (rendererBounds.size.z / CellSize);


				//allocate grid instance
				NavGrid = new NavigationGrid (gridWidth_X, gridWidth_Z);

				//Scan for walkable terrain in each cell
				for (int x = 0; x < gridWidth_X; x ++) {
						for (int z = 0; z < gridWidth_Z; z++) {
								scanCell (x, z, NavGrid.gridCells [x, z]);
						}
				}
		
				//Run post processing on the grid
				postProcessGrid (NavGrid);
		}

		void postProcessGrid (NavigationGrid grid)
		{
				IGridPostProcessor radiusModifier = new RadiusModifier ();
				radiusModifier.ProcessGrid (grid);
		}

		/// <summary>
		/// Determines cell properties according to world environment
		/// </summary>
		/// <param name="x">The x count of current cell.</param>
		/// <param name="z">The z count of current cell.</param>
		void scanCell (int x, int z, NavigationGrid.GridCell cell)
		{
				//Get the position for a ray
				Vector3 currentPosition = topLeftCorner + new Vector3 (x * CellSize, 0, z * CellSize);
				RaycastHit hit;

				
				//Cast the ray from current position downwards as far as the height of enclosing cube
				if (Physics.Raycast (currentPosition, -Vector3.up, out hit, rendererBounds.size.y)) {
						//The height of the highest item in the cell
						cell.height = hit.point.y;

						//Test if thing we hit was non walkable
						//Test if the thing we hit was walkable
						if (((1 << hit.collider.gameObject.layer) & NonWalkableLayer) != 0) {
							//Flag the cell as non walkable
							cell.walkable = false;
				return;
						}

						//Test if the thing we hit was walkable
						if (((1 << hit.collider.gameObject.layer) & WalkableLayer) != 0) {
								//Flag the cell as walkable
								cell.walkable = true;
						}
				}
		}

		//Convert a world position into a grid position
		//get position of grid cell that appears at provided world coordinates
		public NavigationGridPosition worldToGridPosition (Vector3 worldPosition)
		{
				worldPosition -= topLeftCorner;
				return new NavigationGridPosition { x = Mathf.FloorToInt(worldPosition.x / CellSize), z = Mathf.FloorToInt(worldPosition.z / CellSize) };
		}

		//Convert a grid position into a world position on the navmesh
		public Vector3 gridToWorldPosition (NavigationGridPosition gridPosition)
		{
				Vector3 worldPosition = new Vector3 (gridPosition.x * CellSize, NavGrid.getCell (gridPosition).height, gridPosition.z * CellSize);
				return worldPosition + new Vector3 (topLeftCorner.x, 0, topLeftCorner.z);
		}

		//Find a path between two positions
		public void seekPath (Vector3 startPosition, Vector3 endPosition, Action<IEnumerable<Vector3>> onComplete)
		{
				//Create a nav grid if we don't have one yet
				if (NavGrid == null)
						buildNavGrid ();

				//Start and end in grid coordinates
				NavigationGridPosition start = worldToGridPosition (startPosition);
				NavigationGridPosition end = worldToGridPosition (endPosition);

				//seek uising algorithm
				_algorithm.seekPathInGrid (NavGrid, start, end, (gridPath) => {
					
						if (gridPath == null)
								return;

						//Transform grid positions to world position
						List<Vector3> realPath = new List<Vector3> ();
						foreach (NavigationGridPosition cell in gridPath) {
								realPath.Add (gridToWorldPosition (cell));
						}
					
						//run onComplete action using real path
						onComplete (realPath);
					
				});	
		}
}
