using UnityEngine;
using System.Collections;

public class PerkCollectableItem : MonoBehaviour ,CollectableItemsManager.CollectableBoost
{

		public int Score = 5;
		public Perk perk;

		public Perk getPerk ()
		{
			return perk;
		}
	
		public int getScore ()
		{
				return Score;
		}
}
