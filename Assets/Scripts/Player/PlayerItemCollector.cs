using UnityEngine;
using System.Collections;

public class PlayerItemCollector : MonoBehaviour , CollectableItemsManager.ItemsCollector
{

		public  string CharacterName;
		public  int scoreMultiplier;
		private PlayerPerkHandler mPlayerPerkHandler;
	public PlayerRelativeControl mPlayerRelativeControl;

		public void Awake ()
		{
			mPlayerPerkHandler = new PlayerPerkHandler (this);

			//disable particle system
			particleSystem.renderer.enabled = false;

			mPlayerRelativeControl = GetComponent<PlayerRelativeControl>();

		}

		public void  applyPerk (Perk prk)
		{
				//delegate to handler
				mPlayerPerkHandler.handlePerk (prk);
		}

		void FixedUpdate ()
		{
				//delegate update
				mPlayerPerkHandler.update ();
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
