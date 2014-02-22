using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Grid renderer will visualize grid that attached to game object.
/// </summary>
public class NavigationGridVisualizer : MonoBehaviour
{

		private NavigationManager NavManager;

		void Awake ()
		{
				//we don't want bounding cube to be seen while game is running
				renderer.enabled = false;
		}

		//system callback for drawing UI in editor
		void OnDrawGizmosSelected ()
		{
				NavManager = NavManager ?? GetComponent<NavigationManager> ();
				
				if (NavManager.NavGrid == null)
						return;
		
				//Draw a representation of the map
				drawGridRepresintation (NavManager);
		}


		/// <summary>
		/// Draws the grid in editor.
		/// </summary>
		void drawGridRepresintation (NavigationManager bGraph)
		{
				for (int x = 0; x < bGraph.NavGrid.gridWidth_X; x++) {
						for (int y = 0; y < bGraph.NavGrid.gridWidth_Z; y++) {
								drawGridCell (x, y, bGraph);
						}
				}
		}
	
		/// <summary>
		/// Draws the grid cell.
		/// </summary>
		/// <param name="x">The x position on grid.</param>
		/// <param name="z">The z position on grid.</param>
		void drawGridCell (int x, int z, NavigationManager bGraph)
		{
				NavigationGrid.GridCell cell = bGraph.NavGrid.gridCells [x, z];
		
				//draw walkable cells in green , others in red
				Gizmos.color = cell.walkable ? Color.green : Color.red;
				Vector3 drawPosition = bGraph.topLeftCorner + new Vector3 (((float)x + 0.5f) * bGraph.CellSize, 0, ((float)z + 0.5f) * bGraph.CellSize);
				drawPosition.y = cell.height;
		
				//represent as a 3d cube , we will draw only 70% of actual cube , to make visual space between the cubes
				Gizmos.DrawCube (drawPosition, Vector3.one * bGraph.CellSize * 0.7f);
		
		}



}
