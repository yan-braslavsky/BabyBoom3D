using UnityEngine;
using System.Collections;

public class LevelPreloader : MonoBehaviour {

	public string preloadedLevel;
	private AsyncOperation async;

	IEnumerator Start() {
		async = Application.LoadLevelAsync(preloadedLevel);
		async.allowSceneActivation = false;
		yield return async;
		Debug.Log("Loading complete");
	}

	public void launchPreloadedLevel(){

		//no need to activate more than once
		if(async.allowSceneActivation)
			return;

		//post notification
		NotificationCenter.DefaultCenter.PostNotification(this, NotificationCenter.NotificationType.ON_LEVEL_LAUNCHED);

		//activate
		async.allowSceneActivation = true;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
