using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Agent is an intelegent being that where it needs to go.
/// </summary>
public class NPCAgent : MonoBehaviour, Seeker.ISeekerListener
{

		private	NPCAnimController animController;
		private	List<GameObject> targtsList ;
		private	Seeker seeker;
		private	SeekerMotor seekerMotor;
		public   int runSpeed = 6;
		public   int walkSpeed = 4;
	
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
				animController.changeState (NPCAnimController.AnimState.IDLE);
		}
	
		public void onDestinationReached (Transform destination)
		{
				animController.changeState (NPCAnimController.AnimState.IDLE);
				changeTarget ();
		}
	
		public void onDestinationChanged (Transform destination)
		{
				//change from run to walk
				animController.changeState (NPCAnimController.AnimState.RUN_FORWARD);
				seekerMotor.setSpeed (runSpeed);
		}
	

	
}
