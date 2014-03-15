using UnityEngine;
using System.Collections;

public class NPCAgentPerkHandler : PerkHandler
{

		private NPCAgent agent;
		private Perk activePerk = Perk.NONE;
		public  float activePerkTime;

		public void update ()
		{
				// handle perk timer countdown
				if (activePerk != Perk.NONE) {
						activePerkTime += Time.deltaTime;
						if (activePerkTime > activePerk.getDuration ()) {
								finishActivePerk ();
						}
				}
		}

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
				agent.particleSystem.startColor = perk.getPerkColor ();
				agent.particleSystem.renderer.enabled = true;
		}

		public NPCAgentPerkHandler (NPCAgent agent)
		{
				this.agent = agent;
		}

		public void onBoostSpeedStarted ()
		{
				agent.walkSpeed += activePerk.getSpeedBoostValue ();
				agent.runSpeed += activePerk.getSpeedBoostValue ();
		}

		public 	void onBoostSpeedEnded ()
		{
				agent.walkSpeed -= activePerk.getSpeedBoostValue ();
				agent.runSpeed -= activePerk.getSpeedBoostValue ();
		}

		public	void onMagnetObjectsStarted ()
		{
				//TODO:
		}

		public	void onMagnetObjectsEnded ()
		{
				//TODO:
		}

		public	void onScoreBoostStarted ()
		{
				agent.scoreMultiplier += activePerk.getScoreMultiplier ();
		}

		public	void onScoreBoostEnded ()
		{
				agent.scoreMultiplier -= activePerk.getScoreMultiplier ();
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
				agent.particleSystem.renderer.enabled = false;

		}
}
