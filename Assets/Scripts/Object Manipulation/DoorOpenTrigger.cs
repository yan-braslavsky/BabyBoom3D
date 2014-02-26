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

						if (!manipulatedDoor.isOpen ()) {
								manipulatedDoor.Open ();
						}
				}
		
		}

		void OnTriggerExit (Collider other)
		{
				if (other.tag.Equals ("NPC")) {
						if (manipulatedDoor.isOpen ()) {
								manipulatedDoor.Close ();
						}
			
				}
		
		}


}
