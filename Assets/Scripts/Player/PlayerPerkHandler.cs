using UnityEngine;
using System.Collections;

public class PlayerPerkHandler : PerkHandlerBase
{
		private PlayerItemCollector mPlayerItemCollector;

		public PlayerPerkHandler (PlayerItemCollector playerItemCollector)
		{
				mPlayerItemCollector = playerItemCollector;
		}

		public override void onParticleSystemDisable ()
		{
 
				mPlayerItemCollector.particleSystem.renderer.enabled = false;
		}

		public override Vector3 getPosition ()
		{
				return  mPlayerItemCollector.gameObject.transform.position;
		}

		public override void onParticleSystemEnable (Color pSystemColor)
		{
				//enable particle system render
				mPlayerItemCollector.particleSystem.startColor = pSystemColor;
				mPlayerItemCollector.particleSystem.renderer.enabled = true;
		}

		public override void onBoostSpeedStarted ()
		{
				mPlayerItemCollector.mPlayerRelativeControl.forwardSpeed += activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.backwardSpeed += activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.runForwardSpeed += activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.runBackwardSpeed += activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.rotationSpeed.x += (activePerk.getSpeedBoostValue () * 2);
				mPlayerItemCollector.mPlayerRelativeControl.rotationSpeed.y += (activePerk.getSpeedBoostValue () * 2);
		}

		public override void onBoostSpeedEnded ()
		{
				mPlayerItemCollector.mPlayerRelativeControl.forwardSpeed -= activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.backwardSpeed -= activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.runForwardSpeed -= activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.runBackwardSpeed -= activePerk.getSpeedBoostValue ();
				mPlayerItemCollector.mPlayerRelativeControl.rotationSpeed.x -= (activePerk.getSpeedBoostValue () * 2);
				mPlayerItemCollector.mPlayerRelativeControl.rotationSpeed.y -= (activePerk.getSpeedBoostValue () * 2);
		}

		public override	void onScoreBoostStarted ()
		{
				mPlayerItemCollector.scoreMultiplier += activePerk.getScoreMultiplier ();
		}
	
		public override	void onScoreBoostEnded ()
		{
				mPlayerItemCollector.scoreMultiplier -= activePerk.getScoreMultiplier ();
		}
	
 
 
}
