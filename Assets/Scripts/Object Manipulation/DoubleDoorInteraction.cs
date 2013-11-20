using UnityEngine;
using System.Collections;

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
				//animation.GetClip(OPEN_LEFT_DOOR_ANIM_NAME).wrapMode = WrapMode.Once;

		}
	
		// Update is called once per frame
		void Update ()
		{

				if (Input.touchCount == 1) {
						Touch touch = Input.touches [0];
						Ray ray = Camera.main.ScreenPointToRay (Input.touches [0].position);
						RaycastHit hit = new RaycastHit ();
					
						if (touch.phase == TouchPhase.Began && Physics.Raycast (ray.origin, ray.direction, out hit)) {

								if (hit.collider.name.Equals (LeftDoorName) && !leftDoorOpen) {
										//do something for this object
										OpenLeftDoor ();
								} else if (hit.collider.name.Equals (RightDoorName) && !rightDoorOpen) {
										//do something for this object
										OpenRightDoor ();

								}
						}

				}
		}

		public void OpenLeftDoor ()
		{
				PlayAnimation (OPEN_LEFT_DOOR_ANIM_NAME);
				leftDoorOpen = true;
		}

		public void OpenRightDoor ()
		{
				PlayAnimation (OPEN_RIGHT_DOOR_ANIM_NAME);
				rightDoorOpen = true;
		}

		private void PlayAnimation (string animationName)
		{
				animation.Play (animationName);
		}

}
