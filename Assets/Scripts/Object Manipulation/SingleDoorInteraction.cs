using UnityEngine;
using System.Collections;
using BB3D;

public class SingleDoorInteraction : MonoBehaviour,DoorOpenTrigger.ITriggerManipulated
{

		private bool doorOpen;
		public string DoorName;
		public string AnimationName;

		//Interface implementation
		public void Open ()
		{
				OpenDoor ();
		}
	
		public void Close ()
		{
				CloseDoor ();
		}
	
		public bool isOpen ()
		{
				return isDoorOpen ();
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
									
										TooggleOpen ();
								}
						}
				}
		}

		private void OpenDoor ()
		{
				PlayAnimation (AnimationName, false);
				doorOpen = true;
		}
		
		private void CloseDoor ()
		{
				PlayAnimation (AnimationName, true);
				doorOpen = false;
		}

		private void TooggleOpen ()
		{
				if (!doorOpen) {
						OpenDoor ();
				} else { 
						CloseDoor ();
				}
		}

		private void PlayAnimation (string animationName, bool reversed)
		{
				if (reversed) {
						AnimationUtils.PlayAnimationReversed (animation, animationName, true);
				} else {
						AnimationUtils.PlayAnimation (animation, animationName);	
				}
		
		}

		private bool isDoorOpen ()
		{
				return doorOpen;
		}
}
