using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public abstract class PerkHandlerBase : PerkHandler
{

		protected Perk activePerk = Perk.NONE;
		public  float activePerkTime;
		private List<CollectableItemMechanics> mCollectableItemMechanicsList = new List<CollectableItemMechanics> ();
	
		public virtual void update ()
		{
				// handle perk timer countdown
				if (activePerk != Perk.NONE) {
						activePerkTime += Time.deltaTime;
						if (activePerkTime > activePerk.getDuration ()) {
								finishActivePerk ();
						}
				}

				if (activePerk == Perk.OBJECTS_MAGNET) {
						foreach (CollectableItemMechanics item in mCollectableItemMechanicsList) {
								item.magnetToPosition (getPosition ());
						}
				}
		 
		}

		public abstract Vector3 getPosition ();

		public void  handlePerk (Perk perk)
		{
		
				//we don't want to add perks , we want to have only one active perk at a time
				finishActivePerk ();
		
				activePerk = perk;
		
				switch (perk) {
				case Perk.SPEED_BOOST:
						onBoostSpeedStarted ();
						break;
				case Perk.SCORE_BOOST:
						onScoreBoostStarted ();
						break;
				case Perk.OBJECTS_MAGNET:
						onMagnetObjectsStarted ();
						break;
				}
		
				//enable particle system render
				onParticleSystemEnable (perk.getPerkColor ());
		}

		//to be defined in derrived class
		public abstract void onParticleSystemEnable (Color pSystemColor);

		public abstract void onParticleSystemDisable ();

		public abstract	void onBoostSpeedStarted ();

		public abstract	void onBoostSpeedEnded ();

		public abstract	void onScoreBoostStarted ();

		public abstract	void onScoreBoostEnded ();

		public 	void onMagnetObjectsStarted ()
		{
				//sphere overlap parameters
				Vector3 origin = getPosition ();
				int radius = 10;
				int layerMask = 1 << LayerMask.NameToLayer ("Collectible");
		
				//overlap test	
				Collider[] colliders = Physics.OverlapSphere (origin, radius, layerMask);
		
				//add to list of magneted items
				foreach (Collider collider in colliders) {
						mCollectableItemMechanicsList.Add (collider.GetComponent<CollectableItemMechanics> ());
				}
		
		}
	
		public 	void onMagnetObjectsEnded ()
		{
				foreach (CollectableItemMechanics item in mCollectableItemMechanicsList) {
						item.magnetEnd ();
				}
		
				mCollectableItemMechanicsList.Clear ();
		}
	
		private void finishActivePerk ()
		{
		
				activePerkTime = 0;
				if (activePerk == Perk.NONE)
						return;
		
				switch (activePerk) {
				case Perk.SPEED_BOOST:
						onBoostSpeedEnded ();
						break;
				case Perk.SCORE_BOOST:
						onScoreBoostEnded ();
						break;
				case Perk.OBJECTS_MAGNET:
						onMagnetObjectsEnded ();
						break;
				}
		
				activePerk = Perk.NONE;
		
				//disable particle system
				onParticleSystemDisable ();
		
		}

}
