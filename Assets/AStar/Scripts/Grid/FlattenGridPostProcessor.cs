using UnityEngine;
using System.Collections;
using System.Linq;
using System.Collections.Generic;

/// <summary>
/// Flatten grid post processor reduces the height of all walkable cells to the same level.
/// </summary>
public class FlattenGridPostProcessor : NavigationManager.IGridPostProcessor
{
		public float FlatHeightLevel = 0;

		//Post process the grid
		public void ProcessGrid (NavigationGrid grid)
		{
				//Make a list of nodes to flag as unwalkable
				//we can't immediately update them or the
				//whole thing would go horribly wrong as it
				//scanned its own output!
				List<NavigationGridPosition> unwalkable = new List<NavigationGridPosition> ();
				//Run through the grid
				for (int x = 0; x < grid.gridWidth_X; x ++) {
						for (int y = 0; y < grid.gridWidth_Z; y++) {
								//Get a current position
								NavigationGridPosition currentPosition = new NavigationGridPosition { x = x, z = y };
								grid.getCell (currentPosition).height = FlatHeightLevel;
						}
				}
				//Update the map
				foreach (NavigationGridPosition unwalk in unwalkable) {
						grid.getCell (unwalk).walkable = false;
				}
		
		}
}
