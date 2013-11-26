using UnityEngine;
using System.Collections;

public class DebugAction : BBAction {

	public string message;
	
	public override void doAction(){
		Debug.Log(message);
	}
}
