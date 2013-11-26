using UnityEngine;
using System.Collections;

public class LaunchPreloadedLevel : BBAction {

	public LevelPreloader levelPreloader;

	public override void doAction(){
		levelPreloader.launchPreloadedLevel();
	}
}
