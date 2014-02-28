using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class CollectableItemsSpawner : MonoBehaviour
{
		//walkable arease suitible for collecible items spawn
		private List<Vector3> mAvailibleSpawnPositions;
		public GameObject[] availibleCollectibleItemObjects;
		public int ItemsCount = 10;

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

		}
	
		// Update is called once per frame
		void Update ()
		{
	
		}

		private void spawnItem ()
		{

				GameObject newItem = (GameObject)Instantiate (
				availibleCollectibleItemObjects [Random.Range (0, availibleCollectibleItemObjects.Length - 1)], 
				mAvailibleSpawnPositions [Random.Range (0, mAvailibleSpawnPositions.Count - 1)], 
				Quaternion.identity);
			
				//add to CollectableItemsManager
				CollectableItemsManager.getInstance ().AddCollectableItem (newItem);
		}

		void OnItemCollected (NotificationCenter.Notification aNotification)
		{
				//just spawn another item
				spawnItem ();
		}
}
