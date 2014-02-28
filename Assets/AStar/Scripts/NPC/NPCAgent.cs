using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Agent is an intelegent being that where it needs to go.
/// </summary>
public class NPCAgent : MonoBehaviour, Seeker.ISeekerListener , CollectableItemsManager.ItemsCollector
{

		private	NPCAnimController animController;
		private	Seeker seeker;
		private	SeekerMotor seekerMotor;
		public  int runSpeed = 6;
		public  int walkSpeed = 4;
		public string AgentName;
		private GameObject mTarget;
	
		void Awake ()
		{
				//find components
				animController = GetComponent<NPCAnimController> ();
				seeker = GetComponent<Seeker> ();
				seekerMotor = GetComponent<SeekerMotor> ();
		}
	
		void Start ()
		{
				//listen for item collected notifications
				NotificationCenter.DefaultCenter.AddObserver (this, NotificationCenter.NotificationType.ON_ITEM_COLLECTED);
		}

		void OnItemCollected (NotificationCenter.Notification aNotification)
		{
				GameObject removedItem = (GameObject)aNotification.data [CollectableItemsManager.REMOVED_ITEM_STRING_KEY];
			
				if (removedItem == mTarget) {
						//chased target is collected , need to chase another one
						RequestTarget ();
				}
		}
	
		public void RequestTarget ()
		{
				mTarget = CollectableItemsManager.getInstance ().RequestTarget ();

				//seek target
				seeker.setTarget (mTarget);
		}
	
		public void onNoPathAvailible ()
		{
				Debug.Log ("No path to target can be found called by " + getCollectorName ());
				switchToIdleState ();

				RequestTarget ();
		}
	
		public void onDestinationAlmostReached (Transform destination)
		{
				//TODO : Raise Exclimation mark ? Shout Hurray ? or do something else ?
		}
	
		public void onDestinationChanged (Transform destination)
		{
				//change from run to walk
				switchToRunState ();
		}

		//TODO : Consider implementing a STATE pattern
		void switchToRunState ()
		{
				animController.changeState (NPCAnimController.AnimState.RUN_FORWARD);
				seekerMotor.setSpeed (runSpeed);
		}

		void switchToWalkState ()
		{
				animController.changeState (NPCAnimController.AnimState.WALK_FORWARD);
				seekerMotor.setSpeed (walkSpeed);
		}

		void switchToIdleState ()
		{
				animController.changeState (NPCAnimController.AnimState.IDLE);
				seekerMotor.setSpeed (0);
		}

		/// <summary>
		/// Called when NPC enters door open trigger area
		/// </summary>
		public void OnDoorOpenAreaEnter ()
		{
				switchToWalkState ();
		}

		/// <summary>
		/// Called when NPC leaves door open trigger
		/// </summary>
		public void OnDoorOpenAreaExit ()
		{
				switchToRunState ();
		}

		public void  applyPerk (CollectableItemsManager.Perk prk)
		{
				//Implement perk somehow
		}

		public string getCollectorName ()
		{
				return AgentName;
		}

		void OnCollisionEnter (Collision collision)
		{
//				Debug.Log (name + " collides and seek another path");
				//TODO : decide what to do
				
		}
	

	
}
