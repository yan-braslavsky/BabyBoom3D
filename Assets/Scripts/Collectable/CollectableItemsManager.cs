using UnityEngine;
using System.Collections;

/// <summary>
/// Singleton.
/// Tracking collectable items interaction
/// </summary>
public class CollectableItemsManager
{

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
				string getCollectorName();
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

		//defines a special ability that collector will get
		public interface Perk
		{
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
				//add score for collector 
				ScoreManager.getInstance ().addScoreForCollector (collector, item.getScore ());

				//apply perks on collectors here
				if (item is CollectableBoost) {
						CollectableBoost boost = (CollectableBoost)item;
						collector.applyPerk (boost.getPerk ());
				}
		}

}
