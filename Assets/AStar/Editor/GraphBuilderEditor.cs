using UnityEngine;
using UnityEditor;
using System.Collections;

[CustomEditor(typeof(NavigationManager))]
public class GraphBuilderEditor : Editor {

	//Scan Button Label
	private static string SCAN = "Build Navigation Grid";

	public override void OnInspectorGUI ()
	{
		base.OnInspectorGUI ();
		if(GUILayout.Button(SCAN))
		{
			(target as NavigationManager).buildNavGrid();
			HandleUtility.Repaint();
		}
	}
}
