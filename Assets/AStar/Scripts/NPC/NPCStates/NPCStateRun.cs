using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class NPCStateRun : NPCAgentState
{
		public NPCStateRun (NPCAgent agent):base(agent)
		{
		}

		public override void applyState ()
		{
				base.applyState ();

				mAgent.animController.changeState (NPCAnimController.AnimState.RUN_FORWARD);
				mAgent.seekerMotor.setSpeed (mAgent.runSpeed);
		}

}

