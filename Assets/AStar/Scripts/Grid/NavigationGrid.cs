using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class NavigationGrid {

	public class GridCell
	{
		public bool walkable;
		public float height;			
	}


	//Width and height of the map in cells
	public int gridWidth_X { get;set;}
	public int gridWidth_Z{ get;set;}

	//Active map of the world
	public GridCell[,] gridCells{ get;set;}


	public NavigationGrid(int gridWidth_X , int gridWidth_Z){

		this.gridWidth_X = gridWidth_X;
		this.gridWidth_Z = gridWidth_Z;

		gridCells = createGridCells ();
	}


	/// <summary>
	/// Creates the grid cells considering real bounds of area.
	/// </summary>
	/// <returns>The grid cells.</returns>
	GridCell[,] createGridCells ()
	{
		//allocate cells grid
		GridCell[,] gridCells = new GridCell[gridWidth_X, gridWidth_Z];
		for (int x = 0; x < gridWidth_X; x ++) {
			for (int z = 0; z < gridWidth_Z; z++) {
				
				//allocate individual cell
				gridCells [x, z] = new GridCell ();
			}
		}
		
		return gridCells;
	}

	//TODO : move to GRID class ?
	//Get all of the valid neighbourds of a particular grid position
	public List<NavigationGridPosition> GetNeighbours (NavigationGridPosition gridPosition, int distance = 1)
	{
		List<NavigationGridPosition> neighbours = new List<NavigationGridPosition> ();
		//Get the neighbours within x distance	
		for (int x = -distance; x <= distance; x ++) {
			for (int y = -distance; y <= distance; y ++) {
				NavigationGridPosition currentPosition = gridPosition + new NavigationGridPosition { x = x, z = y };		
				//Verify that that the cell is in the actual map
				if (currentPosition.x >= 0 && currentPosition.z >= 0 && currentPosition.x < gridWidth_X && currentPosition.z < gridWidth_Z)
					neighbours.Add (currentPosition);
			}
		}
		return neighbours;
	}

	//Get the cell at a particular grid position
	public GridCell getCell (NavigationGridPosition gridPosition)
	{
		return gridCells [gridPosition.x, gridPosition.z];
	}

}
