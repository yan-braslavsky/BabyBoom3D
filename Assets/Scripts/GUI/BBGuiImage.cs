using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class BBGuiImage : MonoBehaviour
{
	public int guiDepth;
	public int targetWidth;
	public int targetHeight;
	public Vector2 location;
	public Texture2D texture;

	// Use this for initialization
	void Start ()
	{
	
	}
	
	// Update is called once per frame
	void Update ()
	{
	
	}
	
	void OnGUI ()
	{
		GUI.depth = guiDepth;

		Rect rect = new Rect (ScreenUtils.convertTargetWidthToActualWidth((int)location.x), 
			ScreenUtils.convertTargetWidthToActualWidth((int)location.y), 
			ScreenUtils.convertTargetWidthToActualWidth (targetWidth),
			ScreenUtils.convertTargetHeightToActualHeight (targetHeight));
		
		GUI.DrawTexture (rect, texture);
	}
	
	
}
