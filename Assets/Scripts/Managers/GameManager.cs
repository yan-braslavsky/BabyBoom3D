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

				//find targets list and assign them to manager
				List<GameObject> targtsList = LayerUtils.findGameObjectsWithLayer ("Target");
				CollectableItemsManager.getInstance ().AddCollectableItems (targtsList);
		}

		void Start ()
		{
				//after level will finish initializing we can send agents to seek targets
				StartCoroutine (sendAgentsToSeekTargets ());
		}

		IEnumerator sendAgentsToSeekTargets ()
		{
				yield return new WaitForEndOfFrame ();
				//find all NPCs
				GameObject[] npcObjects = GameObject.FindGameObjectsWithTag ("NPC");
				foreach (GameObject npcObj in npcObjects) {
						npcObj.GetComponent<NPCAgent> ().RequestTarget ();
				}
		}

		void assignItemCollectors ()
		{
				//collectors list
				List<CollectableItemsManager.ItemsCollector> itemCollectors = new List<CollectableItemsManager.ItemsCollector> ();
				//find all NPCs
				GameObject[] npcObjects = GameObject.FindGameObjectsWithTag ("NPC");
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
 
}
