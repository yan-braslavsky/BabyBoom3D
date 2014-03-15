using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

/// <summary>
/// Singleton.
/// Tracks score of all game participants.
/// </summary>
public class ScoreManager
{

		private Dictionary<CollectableItemsManager.ItemsCollector, int> mCollectorsScoresDictionary = new Dictionary<CollectableItemsManager.ItemsCollector, int> ();
		public int PlayerCollectedItemsCount;

		public void addCollector (CollectableItemsManager.ItemsCollector collector)
		{
				mCollectorsScoresDictionary.Add (collector, 0);
		}

		public void addScoreForCollector (CollectableItemsManager.ItemsCollector collector, int addedScore)
		{
				
		mCollectorsScoresDictionary [collector] = mCollectorsScoresDictionary [collector] + (addedScore * collector.getScoreMultiplier());

				//increase collected items count for player
				if ((((Component)collector).gameObject).tag.Equals ("Player")) {
						PlayerCollectedItemsCount++;
				}
		}

		private static  ScoreManager INSTANCE = new  ScoreManager ();

		private ScoreManager ()
		{
		}

		public static ScoreManager getInstance ()
		{
				return INSTANCE;
		}

		public  Dictionary<CollectableItemsManager.ItemsCollector, int> getSortedScoreList ()
		{
				return mCollectorsScoresDictionary.OrderByDescending (x => x.Value).ToDictionary (x => x.Key, x => x.Value);
		}
}
