using UnityEngine;
using System.Collections;

/// <summary>
/// Simple collectable item gives no perks.but provides some score
/// </summary>
public class SimpleCollectableItem : MonoBehaviour,CollectableItemsManager.CollectableItem {

	public int Score = 5;

	public int getScore (){
		return Score;
	}
}
