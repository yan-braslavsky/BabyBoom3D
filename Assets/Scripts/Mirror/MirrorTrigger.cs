using UnityEngine;
using System.Collections;

public class MirrorTrigger : MonoBehaviour {

	public MirrorTriggerType TriggerType;
	public MirrorReflection assosiatedMirror;

	public enum MirrorTriggerType{
		EnableMirror,DisableMirror
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter(Collider other) {
		if(other.tag.Equals("Player")){
			Debug.Log("Collider entered Mirror Trigger of type : " + TriggerType.ToString());

			if(TriggerType == MirrorTriggerType.EnableMirror){
				StartCoroutine(setMirrorEnabled(true));
			}else{
				StartCoroutine(setMirrorEnabled(false));
			}

		}

	}
 
	IEnumerator  setMirrorEnabled(bool isEnabled){
		yield return new WaitForEndOfFrame();

		Debug.Log("Setting Mirror Enabled =  " + isEnabled);
		assosiatedMirror.enabled = isEnabled;
	}
	
}
