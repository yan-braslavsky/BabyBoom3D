using UnityEngine;
using System.Collections;

public class PlayerItemCollector : MonoBehaviour , CollectableItemsManager.ItemsCollector
{

		public string CharacterName;
		public int scoreMultiplier;

		public void  applyPerk (Perk prk)
		{
				throw new UnityException ("Cant handle perk");
		}

		public int getScoreMultiplier ()
		{
				return scoreMultiplier;
		}
	
		public string getCollectorName ()
		{
				return CharacterName;
		}
}
