using UnityEngine;
using System.Collections;

public class DoorOpenTrigger : MonoBehaviour {


	public SingleDoorInteraction manipulatedDoor;

	void OnTriggerEnter(Collider other) {


		Debug.Log("Something enters door collider");

		if(other.tag.Equals("NPC")){
			Debug.Log("NPC entered door collider");

			if(!manipulatedDoor.isDoorOpen()){
				manipulatedDoor.OpenDoor();
			}
			
		}
		
	}

	void OnTriggerExit(Collider other) {

		Debug.Log("Something exits door collider");

		if(other.tag.Equals("NPC")){
			Debug.Log("NPC entered door collider");
			if(manipulatedDoor.isDoorOpen()){
				manipulatedDoor.CloseDoor();
			}
			
		}
		
	}


}
