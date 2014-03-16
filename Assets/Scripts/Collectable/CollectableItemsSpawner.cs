using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class CollectableItemsSpawner : MonoBehaviour
{
		//walkable arease suitible for collecible items spawn
		private List<Vector3> mAvailibleSpawnPositions;
		public GameObject[] availibleCollectibleItemObjects;
		public GameObject[] availibleBoostObjects;
		public int ItemsCount = 10;
		public int boostItemsCount = 3;

		void Awake ()
		{
				//find BuildGraph component attached to navigation mesh object
				NavigationManager NavManager = GameObject.FindGameObjectWithTag (NavigationManager.TAG_NAME).GetComponent<NavigationManager> ();
				mAvailibleSpawnPositions = NavManager.getWalkablePositions ();
		}

		// Use this for initialization
		void Start ()
		{
				//listen for item collected notifications
				NotificationCenter.DefaultCenter.AddObserver (this, NotificationCenter.NotificationType.ON_ITEM_COLLECTED);

				//spawn initial amount of items
				for (int i =0; i < ItemsCount; i++)
						spawnItem ();

				//spawn initial amount of boosts
				for (int i =0; i < boostItemsCount; i++)
						spawnBoostItem ();
		}
	
		// Update is called once per frame
		void Update ()
		{
	
		}

		private void spawnItem ()
		{
				GameObject newItem = (GameObject)Instantiate (
				availibleCollectibleItemObjects [Random.Range (0, availibleCollectibleItemObjects.Length)], 
				mAvailibleSpawnPositions [Random.Range (0, mAvailibleSpawnPositions.Count)], 
				Quaternion.identity);
			
				//add to CollectableItemsManager
				CollectableItemsManager.getInstance ().AddCollectableItem (newItem);
		}

		private void spawnBoostItem ()
		{
				GameObject newItem = (GameObject)Instantiate (
				availibleBoostObjects [Random.Range (0, availibleBoostObjects.Length)], 
				mAvailibleSpawnPositions [Random.Range (0, mAvailibleSpawnPositions.Count)], 
				Quaternion.identity);
			
				//add to CollectableItemsManager
				CollectableItemsManager.getInstance ().AddCollectableItem (newItem);
		}

		void OnItemCollected (NotificationCenter.Notification aNotification)
		{
			
		GameObject item = (GameObject)aNotification.data [CollectableItemsManager.REMOVED_ITEM_STRING_KEY];

		var boostComponent = item.GetComponent<PerkCollectableItem> ();

				if (boostComponent != null) {
						// spawn another boost
						spawnBoostItem ();
				} else {
						//just spawn another item
						spawnItem ();
				}
		}
}
