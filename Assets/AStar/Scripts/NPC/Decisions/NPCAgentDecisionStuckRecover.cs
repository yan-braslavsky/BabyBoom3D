using UnityEngine;
using System.Collections;

public class NPCAgentDecisionStuckRecover : NPCAgentDesicion
{
		private static float CHECK_SECONDS_INTERVAL = 0.5f;
		private static int MAX_CORRECTION_TIME_DURATION = 2;
		private static float MOVE_AWAY_DISTANCE = 2;
		private static int MAX_CORRECTION_ATTEMPTS = 1;
		private float Radius = 0.5f;
		private float mLastPosX;
		private float mLastPosZ;
		private System.DateTime mLastCheckTime;
		private bool inCorrectionMode;
		private System.DateTime mCorrectionStartTime;
		private Vector3 mCorrectionTarget;
		private int mUnrecovarableStucksCounter;
		private Vector3 mInitialAgentPosition;

		public NPCAgentDecisionStuckRecover (NPCAgent agent):base(agent)
		{

				mInitialAgentPosition = mAgent.transform.position;
				resetParams ();
		}

		void resetParams ()
		{
				//set last position
				mLastPosX = mInitialAgentPosition.x;
				mLastPosZ = mInitialAgentPosition.z;
				mLastCheckTime = System.DateTime.Now;
				inCorrectionMode = false;
				mUnrecovarableStucksCounter = 0;
		}

		public override void Update ()
		{
				System.TimeSpan diff1 = System.DateTime.Now.Subtract (mLastCheckTime);
				if (diff1.Seconds > CHECK_SECONDS_INTERVAL) {
						performStuckCheck ();
				}
		}
 
		void performStuckCheck ()
		{
				float deltaX = Mathf.Abs (mAgent.transform.position.x - mLastPosX);
				float deltaZ = Mathf.Abs (mAgent.transform.position.z - mLastPosZ);
			
				//check if NPC stuck in the same area
				if (deltaX < Radius && deltaZ < Radius && !inCorrectionMode) {
						Debug.Log (mAgent.getCollectorName () + " is stuck in the same area !");
						onAgentStuck ();
				}
				//update last position
				mLastPosX = mAgent.transform.position.x;
				mLastPosZ = mAgent.transform.position.z;
				mLastCheckTime = System.DateTime.Now;

				if (inCorrectionMode) {

						if (mAgent.transform.position == mCorrectionTarget) {
								mUnrecovarableStucksCounter = 0;
								forceStopCorrection ();
						}

						System.TimeSpan diff = System.DateTime.Now.Subtract (mCorrectionStartTime);
						if (diff.Seconds > MAX_CORRECTION_TIME_DURATION) {
								mUnrecovarableStucksCounter++;

								if (mUnrecovarableStucksCounter > MAX_CORRECTION_ATTEMPTS) {
										respawnAgent ();
								} else {
										forceStopCorrection ();
								}
						}
				}
		}

		void respawnAgent ()
		{
				Debug.Log ("Respawning agent " + mAgent.getCollectorName ());
				mAgent.transform.position = mInitialAgentPosition;
				resetParams ();
				mAgent.RequestTarget ();
		}

		void forceStopCorrection ()
		{
				inCorrectionMode = false;
				if (mAgent.seeker.Target == null)
						mAgent.RequestTarget ();
		}

//		void onAgentStuck ()
//		{
//				respawnAgent ();
//		}
		//TODO : uncomment to have a more complex logic
		void onAgentStuck ()
		{
				//mark that now we are at correction mode
				inCorrectionMode = true;
				Transform curTarget = mAgent.seeker.Target;
			
				Vector3 mInverseTarget = new Vector3 (Random.Range (-MOVE_AWAY_DISTANCE, MOVE_AWAY_DISTANCE), 0, Random.Range (-MOVE_AWAY_DISTANCE, MOVE_AWAY_DISTANCE));
				if (curTarget != null) {
						mInverseTarget = new Vector3 (-curTarget.position.x, 0, -curTarget.position.z);
				}
				
				//jsut do the same if there was no path
				mAgent.onNoPathAvailible ();
				
				//calculate move away position
				mCorrectionTarget = Vector3.MoveTowards (mAgent.transform.position, mInverseTarget, MOVE_AWAY_DISTANCE);
			
				//set agent to walk state
				mAgent.setState (new NPCStateWalk (mAgent));

				//order agent to move to new position
				mAgent.seekerMotor.targetPosition = mCorrectionTarget;
				
				mCorrectionStartTime = System.DateTime.Now;
 
		}
		
}
