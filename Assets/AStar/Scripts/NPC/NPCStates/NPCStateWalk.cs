using UnityEngine;
using System.Collections;

public class NPCStateWalk : NPCAgentState
{

		public NPCStateWalk (NPCAgent agent):base(agent)
		{
		}

		public override void applyState ()
		{
				base.applyState ();
				mAgent.animController.changeState (NPCAnimController.AnimState.WALK_FORWARD);
				mAgent.seekerMotor.setSpeed (mAgent.walkSpeed);
		}

}
