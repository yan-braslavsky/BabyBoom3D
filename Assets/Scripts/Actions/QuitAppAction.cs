using UnityEngine;
using System.Collections;

public class QuitAppAction : BBAction{
	
 	public override void doAction(){
		Application.Quit();
	}
}
