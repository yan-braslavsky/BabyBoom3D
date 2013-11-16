using UnityEngine;
using System.Collections;

public class ScreenUtils : MonoBehaviour {
	
	private static int TARGET_WIDTH = 1920;
	private static int TARGET_HEIGHT = 1080;

	public static int convertTargetWidthToActualWidth(int targetWidth){
		return (int)((float)targetWidth * ((float)Screen.width/(float)TARGET_WIDTH) );
	}
	
	public static int convertTargetHeightToActualHeight(int targetHeight){
		return (int)((float)targetHeight * ((float)Screen.height/(float)TARGET_HEIGHT) );
	}
	
 
}
