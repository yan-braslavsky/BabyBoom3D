using UnityEngine;
using System.Collections;

public class DoubleDoorOpenTrigger : MonoBehaviour
{

		public GameObject ManipulatedDoorObject;
		public DoubleDoorOpenTrigger.DoorAffected DoorSide = DoubleDoorOpenTrigger.DoorAffected.LEFT_DOOR;
		private DoubleDoorOpenTrigger.ITriggerManipulatedDoubleDoor doorComponent;
		public bool CloseDoorsOnLeave = false;

		public enum DoorAffected
		{
				LEFT_DOOR,
				RIGHTDOOR
		}
	
		void Awake ()
		{
				//obtain reference to interface
				doorComponent = (DoubleDoorOpenTrigger.ITriggerManipulatedDoubleDoor)ManipulatedDoorObject.GetComponent (typeof(DoubleDoorOpenTrigger.ITriggerManipulatedDoubleDoor));
		}
	
	
		public interface ITriggerManipulatedDoubleDoor
		{
				//Left Door
				bool isLeftDoorOpen ();

				void OpenLeftDoor ();

				void CloseLeftDoor ();

				//Right door
				bool isRightDoorOpen ();

				void OpenRightDoor ();

				void CloseRightDoor ();
		}
	
	
	
		void OnTriggerEnter (Collider other)
		{
		
				if (other.tag.Equals ("NPC")) {

						//notify npc of door opening
						other.GetComponent<NPCAgent> ().OnDoubleDoorOpenAreaEnter (doorComponent, DoorSide);

						if (DoorSide == DoorAffected.LEFT_DOOR) {
								onLeftTriggerEnter ();
						} else {
								onRightTriggerEnter ();
						}


				}
		
		}

		void OnTriggerExit (Collider other)
		{
				if (!CloseDoorsOnLeave)
						return;

				if (other.tag.Equals ("NPC")) {
						if (DoorSide == DoorAffected.LEFT_DOOR) {
								onLeftTriggerExit ();
						} else {
								onRightTriggerExit ();
						}
				}

				//notify npc of door close
				other.GetComponent<NPCAgent> ().OnDoorOpenAreaExit ();
		}

		void onLeftTriggerEnter ()
		{
				if (!doorComponent.isLeftDoorOpen ()) {
						doorComponent.OpenLeftDoor ();
				}
		}

		void onRightTriggerEnter ()
		{
				if (!doorComponent.isRightDoorOpen ()) {
						doorComponent.OpenRightDoor ();
				}
		}

		void onLeftTriggerExit ()
		{
				if (doorComponent.isLeftDoorOpen ()) {
						doorComponent.CloseLeftDoor ();
				}
		}
	
		void onRightTriggerExit ()
		{
				if (doorComponent.isRightDoorOpen ()) {
						doorComponent.CloseRightDoor ();
				}
		}

}
