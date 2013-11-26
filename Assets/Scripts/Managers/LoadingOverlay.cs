using UnityEngine;
using System.Collections;

public class LoadingOverlay : MonoBehaviour {

	// Use this for initialization
	void Start () {
		NotificationCenter.DefaultCenter.AddObserver(this, NotificationCenter.NotificationType.ON_LEVEL_LAUNCHED);
	}

	void OnLevelLaunched(){
		GetComponent<BBGuiButton>().enabled = true;
	}
}
