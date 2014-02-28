using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Game manager responsible for general scene actions.
/// </summary>
public class GameManager : MonoBehaviour
{


		void Awake ()
		{
				//find and assign collectors to score manager
				assignItemCollectors ();
		}

		void assignItemCollectors ()
		{
				//collectors list
				List<CollectableItemsManager.ItemsCollector> itemCollectors = new List<CollectableItemsManager.ItemsCollector> ();
				//find all NPCs
				GameObject[] npcObjects =  GameObject.FindGameObjectsWithTag ("NPC");
				//add each NPC as a collector
				foreach (GameObject npcObj in npcObjects) {
						CollectableItemsManager.ItemsCollector clktr = (CollectableItemsManager.ItemsCollector)npcObj.GetComponent (typeof(CollectableItemsManager.ItemsCollector));
						itemCollectors.Add (clktr);
				}
				//get player item collector
				PlayerItemCollector playerIC = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerItemCollector> ();
				//add player as a collector
				itemCollectors.Add (playerIC);
				foreach (CollectableItemsManager.ItemsCollector collector in itemCollectors) {
						ScoreManager.getInstance ().addCollector (collector);
				}
		}

		// Use this for initialization
		void Start ()
		{
	
		}
	
		// Update is called once per frame
		void Update ()
		{
	
		}
}
