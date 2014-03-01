using UnityEngine;
using System.Collections;

public class NPCStateIdle : NPCAgentState
{

		public NPCStateIdle (NPCAgent agent):base(agent)
		{
		}

		public override void applyState ()
		{
				base.applyState ();

				mAgent.animController.changeState (NPCAnimController.AnimState.IDLE);
				mAgent.seekerMotor.setSpeed (0);
					
		}
 
}
