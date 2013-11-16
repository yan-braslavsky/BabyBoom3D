using UnityEngine;
using System.Collections;

public class BBGuiButton : BBGuiImage {
	
	private GUIStyle guiStyle = new GUIStyle();
	public Texture2D texturePressed;
	public BBAction ClickAction;

	// Use this for initialization
	void Start () {
		
		//set normal state
		GUIStyleState normalState = new GUIStyleState();
		normalState.background = texture;
		guiStyle.normal = normalState;
		
		//set active state
		GUIStyleState activeState = new GUIStyleState();
		activeState.background = texturePressed;
		guiStyle.active = activeState;
	 
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnGUI ()
	{
		GUI.depth = guiDepth;

		Rect rect = new Rect (ScreenUtils.convertTargetWidthToActualWidth((int)location.x), 
			ScreenUtils.convertTargetHeightToActualHeight((int)location.y), 
			ScreenUtils.convertTargetWidthToActualWidth (targetWidth),
			ScreenUtils.convertTargetHeightToActualHeight (targetHeight));
		
		if(GUI.Button(rect, "",guiStyle)){
			if(ClickAction != null){
				ClickAction.doAction();
			}
		}
	}
}
