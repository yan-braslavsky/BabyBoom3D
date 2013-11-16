using UnityEngine;
using System.Collections;

public class LoadLevelAction : BBAction {
	
	public string LevelName;

 	public override void doAction(){
		Application.LoadLevel(LevelName);
	}
}
