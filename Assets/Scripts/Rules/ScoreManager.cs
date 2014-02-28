using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Singleton.
/// Tracks score of all game participants.
/// </summary>
public class ScoreManager {

	private Dictionary<CollectableItemsManager.ItemsCollector, int> mCollectorsScoresDictionary = new Dictionary<CollectableItemsManager.ItemsCollector, int>();


	public void addCollector(CollectableItemsManager.ItemsCollector collector){
		mCollectorsScoresDictionary.Add(collector,0);
	}

	public void addScoreForCollector (CollectableItemsManager.ItemsCollector collector, int addedScore)
	{
		mCollectorsScoresDictionary[collector] = mCollectorsScoresDictionary[collector] + addedScore;
	}

	private static  ScoreManager INSTANCE = new  ScoreManager ();
	private ScoreManager ()
	{
	}
	public static ScoreManager getInstance ()
	{
		return INSTANCE;
	}
}
