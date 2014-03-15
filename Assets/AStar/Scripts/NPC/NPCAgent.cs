using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Agent is an intelegent being that where it needs to go.
/// </summary>
public class NPCAgent : MonoBehaviour, Seeker.ISeekerListener , CollectableItemsManager.ItemsCollector
{

		public static int DEFAULT_WALK_SPEED = 6;
		public static int DEFAULT_RUN_SPEED = 4;
		public static  int DEFAULT_SCORE_MULTIPLIER = 1;
		public	NPCAnimController animController;
		public	Seeker seeker;
		public	SeekerMotor seekerMotor;
		public  int runSpeed = DEFAULT_RUN_SPEED;
		public  int walkSpeed = DEFAULT_WALK_SPEED;
		public 	int scoreMultiplier = DEFAULT_SCORE_MULTIPLIER;
		public  string AgentName;
		private GameObject mTarget;
		private NPCAgentState mState;
		private List<NPCAgentDesicion> mDesicionList = new List<NPCAgentDesicion> ();
		private NPCAgentPerkHandler mPerkHandler;
	
		void Awake ()
		{
				//find components
				animController = GetComponent<NPCAnimController> ();
				seeker = GetComponent<Seeker> ();
				seekerMotor = GetComponent<SeekerMotor> ();
				mPerkHandler = new NPCAgentPerkHandler (this);

				//disable particle system
				particleSystem.renderer.enabled = false;
		}
	
		void Start ()
		{
				//listen for item collected notifications
				NotificationCenter.DefaultCenter.AddObserver (this, NotificationCenter.NotificationType.ON_ITEM_COLLECTED);
				
				//Agent starts in idle state
				setState (new NPCStateIdle (this));

				//TODO : set desicions here
				mDesicionList.Add (new NPCAgentDecisionStuckRecover (this));
		}

		void FixedUpdate ()
		{
				//delegate update to desicions
				foreach (NPCAgentDesicion desicion in mDesicionList) {
						desicion.Update ();
				}

				//delegate update to perk handler
				mPerkHandler.update ();
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

		public void RemoveTarget ()
		{
				mTarget = null;
		
				//seek target
				seeker.setTarget (mTarget);
		}
	
		public void onNoPathAvailible ()
		{
				Debug.Log ("No path to target can be found called by " + getCollectorName ());
				
				//set npc to idle state
				setState (new NPCStateIdle (this));
				RemoveTarget ();
		}
	
		public void onDestinationAlmostReached (Transform destination)
		{
				//TODO : Raise Exclimation mark ? Shout Hurray ? or do something else ?
		}
	
		public void onDestinationChanged (Transform destination)
		{
				//change from run to walk
				setState (new NPCStateRun (this));
		}


		/// <summary>
		/// Called when NPC enters door open trigger area
		/// </summary>
		public void OnDoubleDoorOpenAreaEnter (DoubleDoorOpenTrigger.ITriggerManipulatedDoubleDoor doorComponent, DoubleDoorOpenTrigger.DoorAffected side)
		{
				if (side == DoubleDoorOpenTrigger.DoorAffected.LEFT_DOOR && doorComponent.isLeftDoorOpen ())
						return;

				if (side == DoubleDoorOpenTrigger.DoorAffected.RIGHTDOOR && doorComponent.isRightDoorOpen ())
						return;

				//if door is closed , NPC will walk carefully through
				setState (new NPCStateWalk (this));
		}

		/// <summary>
		/// Called when NPC enters door open trigger area
		/// </summary>
		public void OnSingleDoorOpenAreaEnter (DoorOpenTrigger.ITriggerManipulated doorComponent)
		{
				if (doorComponent.isOpen ())
						return;
			
				//if door is closed , NPC will walk carefully through
				setState (new NPCStateWalk (this));
		}

		/// <summary>
		/// Called when NPC leaves door open trigger
		/// </summary>
		public void OnDoorOpenAreaExit ()
		{
				setState (new NPCStateRun (this));
		}

		public int getScoreMultiplier ()
		{
				return scoreMultiplier;
		}

		public void  applyPerk (Perk prk)
		{
				Debug.LogWarning (getCollectorName () + " is taking a perk " + Perk.GetName (typeof(Perk), prk));
				mPerkHandler.handlePerk (prk);
		}

		public string getCollectorName ()
		{
				return AgentName;
		}

		public void setState (NPCAgentState state)
		{
				if (mState == state) {
						return;
				}
				mState = state;
				mState.applyState ();
		}
	
}
