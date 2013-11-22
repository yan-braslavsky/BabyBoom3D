using UnityEngine;
using System.Collections;
using BB3D;

public class DoubleDoorInteraction : MonoBehaviour
{
		private static string OPEN_LEFT_DOOR_ANIM_NAME = "OpenLeftDoor";
		private static string OPEN_RIGHT_DOOR_ANIM_NAME = "OpenRightDoor";
		public string RightDoorName;
		public string LeftDoorName;
		private bool leftDoorOpen;
		private bool rightDoorOpen;

		// Use this for initialization
		void Start ()
		{
		}
	
		// Update is called once per frame
		void Update ()
		{
				if (Input.touchCount == 1) {
						Touch touch = Input.touches [0];
						Ray ray = Camera.main.ScreenPointToRay (Input.touches [0].position);
						RaycastHit hit = new RaycastHit ();
					
						if (touch.phase == TouchPhase.Began && Physics.Raycast (ray.origin, ray.direction, out hit)) {

								if (hit.collider.name.Equals (LeftDoorName)) {

										if (!leftDoorOpen) {
												OpenLeftDoor ();
										} else { 
												CloseLeftDoor ();
										}
								} else if (hit.collider.name.Equals (RightDoorName)) {

										if (!rightDoorOpen) {
												OpenRightDoor ();
										} else { 
												CloseRightDoor ();
										}

								}
						}

				}
		}

		public void OpenLeftDoor ()
		{
				PlayAnimation (OPEN_LEFT_DOOR_ANIM_NAME, false);
				leftDoorOpen = true;
		}

		public void OpenRightDoor ()
		{
				
				PlayAnimation (OPEN_RIGHT_DOOR_ANIM_NAME, false);
				rightDoorOpen = true;
		}

		public void CloseLeftDoor ()
		{
				PlayAnimation (OPEN_LEFT_DOOR_ANIM_NAME, true);
				leftDoorOpen = false;
		}
		
		public void CloseRightDoor ()
		{
				PlayAnimation (OPEN_RIGHT_DOOR_ANIM_NAME, true);
				rightDoorOpen = false;
		}

		private void PlayAnimation (string animationName, bool reversed)
		{
				if (reversed) {
						AnimationUtils.PlayAnimationReversed (animation, animationName);
				} else {
						AnimationUtils.PlayAnimation (animation, animationName);	
				}

		}


}
