using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Threading;
using System.Linq;

public class AStarAlgorithm  : NavigationManager.ISearchAlgorithm
{

		private static int COST_OF_MOVING_ONE_CELL = 1;

		//A* Node
		public class Node
		{
				public float g_score = float.MaxValue;
				public float f_score;
		
				//The parent that yielded the current g_score
				public NavigationGridPosition cameFrom = new NavigationGridPosition ();
		}
	
		public int maxSeekTime = 500;

		public void seekPathInGrid (NavigationGrid grid, NavigationGridPosition start, NavigationGridPosition end, Action<IEnumerable<NavigationGridPosition>> onSeekComplete)
		{

				//Run multithreaded
				Loom.RunAsync (() => {
						try {
								//Set of considered nodes
								Dictionary<NavigationGridPosition, Node> closedSet = new Dictionary<NavigationGridPosition, Node> ();
								//Set of all nodes processed (so we can rebuild the path)
								Dictionary<NavigationGridPosition, Node> map = new Dictionary<NavigationGridPosition, Node> ();
								//Set of nodes yet to be considered
								Dictionary<NavigationGridPosition, Node> openSet = new Dictionary<NavigationGridPosition, Node> ();
				
								//Create a node for the start
								Node startNode = new Node { f_score = end.Distance(start) };
								//No cost
								startNode.g_score = 0;

								//Add to the map and opensets 
								map [start] = startNode;
								openSet [start] = startNode;

								//Get the time so we can abort if it takes too long
								DateTime currentTime = DateTime.Now;

								//While we have nodes
								while (openSet.Count > 0) {

										//Check if we should abort
										if ((DateTime.Now - currentTime).TotalMilliseconds > maxSeekTime) {
												Debug.Log ("Aborting due to seek time limit exceeded");
												break;
										}

										//Get the best possible node
										KeyValuePair<NavigationGridPosition, Node> best = openSet.Aggregate ((c,n) => c.Value.f_score < n.Value.f_score ? c : n);
										//Remove it from the open set and add it to
										//the closed set
										openSet.Remove (best.Key);
										closedSet [best.Key] = best.Value;

										//Have we reached the target?
										if (best.Key == end) {
												//Recreate the path
												List<NavigationGridPosition> path = new List<NavigationGridPosition> ();
												Node scan = best.Value;

												//Add the actual end position
												path.Add (end);

												//Scan backwards from the end of the path
												//until scan.cameFrom is 0
												while (scan != null && scan.cameFrom != NavigationGridPosition.ZERO_POSITION) {
														//Add the current node to the START of the path
														//thereby reversing the direction of the list
														path.Insert (0, scan.cameFrom);
														//Get the next node
														scan = map [scan.cameFrom];
												}

												//Update the caller
												Loom.QueueOnMainThread (() => onSeekComplete (path));
												return;
						
										}
					
										//Get all of the neighbours of the current cell
										//that are walkable
										foreach (NavigationGridPosition cell in grid.GetNeighbours(best.Key).Where(c=>grid.getCell(c).walkable)) {
												//Have we processed this already?
												if (closedSet.ContainsKey (cell)) {
														continue;
												}
												//Work out the cost to the neighbour via the current node
												float tentativeGScore = best.Value.g_score + COST_OF_MOVING_ONE_CELL;
						
												Node currentNode;
												//Is the neighbour already open?
												if (!openSet.TryGetValue (cell, out currentNode)) {
														//If not then create a node for it
														//this will have a maximum g_score
														currentNode = new Node ();
														//Add it to the map and the open set
														map [cell] = currentNode;
														openSet [cell] = currentNode;
												}
												//Is the new g_score lower than the
												//current one?
												if (currentNode.g_score > tentativeGScore) {

														//Update the openset node with this
														//new better way of getting there
														currentNode.g_score = tentativeGScore;
														currentNode.cameFrom = best.Key;
														currentNode.f_score = tentativeGScore + cell.Distance (end);
												}
						
										}
					
					
					
								}
								//Indicate failure
								Loom.QueueOnMainThread (() => onSeekComplete (null));
						} catch (Exception e) {
								Debug.Log (e.ToString ());
						}
				});
		}
}
