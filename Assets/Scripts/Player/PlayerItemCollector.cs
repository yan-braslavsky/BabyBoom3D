using UnityEngine;
using System.Collections;

public class PlayerItemCollector : MonoBehaviour , CollectableItemsManager.ItemsCollector{

	public string CharacterName;

	public void  applyPerk (CollectableItemsManager.Perk prk){
		//Implement perk somehow
	}
	
	public string getCollectorName(){
		return CharacterName;
	}
}
