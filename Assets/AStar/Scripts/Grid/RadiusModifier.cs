using UnityEngine;
using System.Collections;
using System.Linq;
using System.Collections.Generic;

/// <summary>
/// Radius modifier extends the unwalkable area .
/// </summary>
public class RadiusModifier : NavigationManager.IGridPostProcessor
{
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
								//Get all of the neighbours within 2 grid units and see if any
								//of them are not walkable
								if (grid.GetNeighbours (currentPosition, 2).Select (cell => grid.getCell (cell)).Any (gc => !gc.walkable)) {
										//If so add this cell to the unwalkable
										//list
										unwalkable.Add (currentPosition);
								}
						}
				}
				//Update the map
				foreach (NavigationGridPosition unwalk in unwalkable) {
						grid.getCell (unwalk).walkable = false;
				}

		}

}
