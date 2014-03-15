using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Singleton.
/// Tracking collectable items interaction
/// </summary>
public class CollectableItemsManager
{
		public static string  REMOVED_ITEM_STRING_KEY = "REMOVED_ITEM_STRING_KEY";
		private	List<GameObject> mItemsList = new List<GameObject> ();
		private static  CollectableItemsManager INSTANCE = new  CollectableItemsManager ();

		private CollectableItemsManager ()
		{
		}

		public static CollectableItemsManager getInstance ()
		{
				return INSTANCE;
		}

		//Defines entity able to collect items
		public interface ItemsCollector
		{
				void applyPerk (Perk prk);
				int getScoreMultiplier();

				string getCollectorName ();
		}

		//Defines entity that can be collected
		public interface CollectableItem
		{
				int getScore ();
		}

		//Defines entity that can be collected and give collector a perk
		public interface CollectableBoost : CollectableItem
		{
				Perk getPerk ();
		}

		/// <summary>
		/// Returns a random target from the list
		/// </summary>
		/// <returns>The target.</returns>
		public GameObject RequestTarget ()
		{
				if (mItemsList.Count == 0)
						return null;

				return mItemsList [Random.Range (0, mItemsList.Count - 1)];
		}

		public void AddCollectableItems (List<GameObject> addedItems)
		{
				if (addedItems == null)
						return;
				mItemsList.AddRange (addedItems);
		}

		public void AddCollectableItem (GameObject newItem)
		{
				mItemsList.Add (newItem);
		}

		/// <summary>
		/// Raises the item collected event.
		/// </summary>
		/// <param name="item">CollectableItem that been collected.</param>
		/// <param name="collector">Collector that collected the item</param>
		public void OnItemCollected (CollectableItem item, ItemsCollector collector)
		{
				if (item == null || collector == null) {
						throw new System.ArgumentException ("CollectableItem and ItemsCollector cannot be null");
				}
				
				//remove the item from list of availible items
				mItemsList.Remove (((Component)item).gameObject);

				//broadcast notification about this item is no longer availible
				notifyOfItemRemoval (item);

				//add score for collector 
				ScoreManager.getInstance ().addScoreForCollector (collector, item.getScore ());

				//apply perks on collectors here
				if (item is CollectableBoost) {
						CollectableBoost boost = (CollectableBoost)item;
						collector.applyPerk (boost.getPerk ());
				}
		}

		void notifyOfItemRemoval (CollectableItem item)
		{
				Hashtable aData = new Hashtable ();
				//wrap removed game object into hashtable
				aData.Add (REMOVED_ITEM_STRING_KEY, ((Component)item).gameObject);
				NotificationCenter.Notification notfctn = new NotificationCenter.Notification (((Component)item), NotificationCenter.NotificationType.ON_ITEM_COLLECTED, aData);
				NotificationCenter.DefaultCenter.PostNotification (notfctn);
		}

}
