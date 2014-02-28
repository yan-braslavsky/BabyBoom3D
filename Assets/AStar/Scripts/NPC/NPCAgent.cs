using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Agent is an intelegent being that where it needs to go.
/// </summary>
public class NPCAgent : MonoBehaviour, Seeker.ISeekerListener , CollectableItemsManager.ItemsCollector
{

		private	NPCAnimController animController;
		private	List<GameObject> targtsList ;
		private	Seeker seeker;
		private	SeekerMotor seekerMotor;
		public  int runSpeed = 6;
		public  int walkSpeed = 4;
		public string AgentName;
	
		void Awake ()
		{
				//find components
				animController = GetComponent<NPCAnimController> ();
				seeker = GetComponent<Seeker> ();
				seekerMotor = GetComponent<SeekerMotor> ();
		
				//find targets list
				targtsList = LayerUtils.findGameObjectsWithLayer ("Target");
		}
	
		void Start ()
		{
				changeTarget ();
		}
	
		void changeTarget ()
		{
				if (!isTargetAvailible ()) {
						return;
				}
		
				GameObject target = targtsList [0];

				//remove from targets list
				targtsList.Remove (target);

				//seek target
				seeker.setTarget (target);
		}
	
		private bool isTargetAvailible ()
		{
				return (targtsList != null && targtsList.Count > 0);
		}
	
		public void onNoPathAvailible ()
		{
				Debug.Log ("No path to target can be found");
				animController.changeState (NPCAnimController.AnimState.IDLE);
				changeTarget ();
		}
	
		public void onDestinationReached (Transform destination)
		{
				animController.changeState (NPCAnimController.AnimState.IDLE);
				changeTarget ();
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
				Debug.Log (name + " OnDoorOpenAreaEnter");
		switchToWalkState ();
		}

		/// <summary>
		/// Called when NPC leaves door open trigger
		/// </summary>
		public void OnDoorOpenAreaExit ()
		{
				Debug.Log (name + " OnDoorOpenAreaExit");
				switchToRunState ();
		}

		public void  applyPerk (CollectableItemsManager.Perk prk){
			//Implement perk somehow
		}

		public string getCollectorName(){
			return AgentName;
		}

		void OnCollisionEnter (Collision collision)
		{
				Debug.Log (name + " collides and seek another path");
				//TODO : decide what to do
				
		}
	

	
}
