using UnityEngine;
using System.Collections;

public class NPCAgentPerkHandler : PerkHandlerBase
{

		private NPCAgent agent;

		public NPCAgentPerkHandler (NPCAgent agent)
		{
				this.agent = agent;
		}
 
		public override void onParticleSystemEnable (Color pSystemColor)
		{
				//enable particle system render
				agent.particleSystem.startColor = pSystemColor;
				agent.particleSystem.renderer.enabled = true;
		}

		public override Vector3 getPosition ()
		{
				return agent.transform.position;
		}

		public override void onParticleSystemDisable ()
		{
				agent.particleSystem.renderer.enabled = false;
		}

		public override void onBoostSpeedStarted ()
		{
				agent.walkSpeed += activePerk.getSpeedBoostValue ();
				agent.runSpeed += activePerk.getSpeedBoostValue ();
		}

		public override	void onBoostSpeedEnded ()
		{
				agent.walkSpeed -= activePerk.getSpeedBoostValue ();
				agent.runSpeed -= activePerk.getSpeedBoostValue ();
		}

//		public override	void onMagnetObjectsStarted ()
//		{
//				//TODO:
//		}
//
//		public override	void onMagnetObjectsEnded ()
//		{
//				//TODO:
//		}

		public override	void onScoreBoostStarted ()
		{
				agent.scoreMultiplier += activePerk.getScoreMultiplier ();
		}

		public override	void onScoreBoostEnded ()
		{
				agent.scoreMultiplier -= activePerk.getScoreMultiplier ();
		}


}
