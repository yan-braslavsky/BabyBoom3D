using UnityEngine;
using System.Collections;

public class CameraPivotRotationConstrains : MonoBehaviour {

	public float BottomAngle;
	public float TopAngle;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		float currentRotationX = transform.rotation.eulerAngles.x;

		if((currentRotationX > 300 && currentRotationX < 360) && currentRotationX < BottomAngle){
			currentRotationX = BottomAngle;
		}else if((currentRotationX > 0 && currentRotationX < 250) && currentRotationX > TopAngle){
			currentRotationX = TopAngle;
		}

		transform.rotation = Quaternion.Euler(new Vector3(currentRotationX,transform.eulerAngles.y,transform.eulerAngles.z));

	}
}
