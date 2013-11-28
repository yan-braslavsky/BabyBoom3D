using UnityEngine;
using System.Collections;
using BB3D;

public class SingleDoorInteraction : MonoBehaviour
{

//		private static string OPEN_DOOR_ANIM_NAME = "OpenGlassDoor";
		private bool doorOpen;
		public string DoorName;
		public string AnimationName;
	 
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
								if (hit.collider.name.Equals (DoorName) &&
										this.gameObject.name.Equals (hit.collider.transform.parent.gameObject.name)) {
									
										if (!doorOpen) {
												OpenDoor ();
										} else { 
												CloseDoor ();
										}
								}
						}
				}
		}

		public void OpenDoor ()
		{
				Debug.Log ("OpenDoor");
		PlayAnimation (AnimationName, false);
				doorOpen = true;
		}
	
		public void CloseDoor ()
		{
				Debug.Log ("CloseDoor");
		PlayAnimation (AnimationName, true);
				doorOpen = false;
		}

		private void PlayAnimation (string animationName, bool reversed)
		{
				if (reversed) {
						AnimationUtils.PlayAnimationReversed (animation, animationName, true);
				} else {
						AnimationUtils.PlayAnimation (animation, animationName);	
				}
		
		}
}
