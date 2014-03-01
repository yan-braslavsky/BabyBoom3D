using UnityEngine;
using System.Collections;

public class DoorOpenTrigger : MonoBehaviour
{


		private DoorOpenTrigger.ITriggerManipulated manipulatedDoor;
		public GameObject TriggerManipulatedDoor;
		public bool CloseDoorsOnLeave = false;

		void Awake ()
		{
				//obtain reference to interface
				manipulatedDoor = (DoorOpenTrigger.ITriggerManipulated)TriggerManipulatedDoor.GetComponent (typeof(DoorOpenTrigger.ITriggerManipulated));
		}


		public interface ITriggerManipulated
		{
				void Open ();

				void Close ();

				bool isOpen ();
		}



		void OnTriggerEnter (Collider other)
		{


				if (other.tag.Equals ("NPC")) {

						//notify npc of door opening
						other.GetComponent<NPCAgent> ().OnSingleDoorOpenAreaEnter (manipulatedDoor);

						//open the door
						if (!manipulatedDoor.isOpen ()) {
								manipulatedDoor.Open ();
						}
 
				}
		
		}

		void OnTriggerExit (Collider other)
		{

				if (other.tag.Equals ("NPC")) {

						//notify npc of door close
						other.GetComponent<NPCAgent> ().OnDoorOpenAreaExit ();

						if (!CloseDoorsOnLeave)
								return;

						//close door
						if (manipulatedDoor.isOpen ()) {
								manipulatedDoor.Close ();
						}
						
				}
		
		}


}
