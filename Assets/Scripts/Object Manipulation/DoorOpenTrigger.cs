using UnityEngine;
using System.Collections;

public class DoorOpenTrigger : MonoBehaviour
{


		private DoorOpenTrigger.ITriggerManipulated manipulatedDoor;
		public GameObject TriggerManipulatedDoor;

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
						//open the door
						if (!manipulatedDoor.isOpen ()) {
								manipulatedDoor.Open ();
						}

						//notify npc of door opening
						other.GetComponent<NPCAgent> ().OnDoorOpenAreaEnter ();
				}
		
		}

		void OnTriggerExit (Collider other)
		{
				if (other.tag.Equals ("NPC")) {
						//close door
						if (manipulatedDoor.isOpen ()) {
								manipulatedDoor.Close ();
						}

						//notify npc of door close
						other.GetComponent<NPCAgent> ().OnDoorOpenAreaExit ();
			
				}
		
		}


}
