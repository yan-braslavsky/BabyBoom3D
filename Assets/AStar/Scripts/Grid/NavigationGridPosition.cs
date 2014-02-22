using UnityEngine;
using System.Collections;

public struct NavigationGridPosition
{
	//Return a debugging string
	public override string ToString ()
	{
		return string.Format ("[GridPosition {0}, {1}]", x, z);
	}
	//Have a static one that is 0,0 for checking
	public static NavigationGridPosition ZERO_POSITION = new NavigationGridPosition {x = 0, z = 0};
	
	//Coordinates on grid
	public int x;
	public int z;
	
	/// <summary>
	/// Manhattan distance to another cell
	/// </summary>
	/// <param name="other">Other.</param>
	public int Distance (NavigationGridPosition other)
	{
		return Mathf.Abs (other.x - x) + Mathf.Abs (other.z - z);
	}
	//Add two grid positions
	public static NavigationGridPosition operator + (NavigationGridPosition p1, NavigationGridPosition position)
	{
		return new NavigationGridPosition { x = p1.x + position.x, z = p1.z + position.z };
	}
	//Check if two grid positions are equal
	public override bool Equals (object obj)
	{
		if (!(obj is NavigationGridPosition))
			return false;
		NavigationGridPosition gp = (NavigationGridPosition)obj;
		return gp.x == x && gp.z == z;
	}
	//Get a hash code for the grid position
	public override int GetHashCode ()
	{
		return x.GetHashCode () ^ z.GetHashCode ();
	}
	//Equality operator for two grid positions
	public static bool operator == (NavigationGridPosition p1, NavigationGridPosition p2)
	{
		return p1.Equals (p2);
	}
	//Inequality operator for two grid positions
	public static bool operator != (NavigationGridPosition p1, NavigationGridPosition p2)
	{
		return !p1.Equals (p2);
	}
	
} 
