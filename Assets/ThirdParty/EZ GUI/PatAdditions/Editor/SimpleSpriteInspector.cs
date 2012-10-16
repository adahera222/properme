using UnityEditor;
using UnityEngine;
using System.Collections;

// Only compile if not using Unity iPhone
#if !UNITY_IPHONE || (UNITY_3_0 || UNITY_3_1 || UNITY_3_2 || UNITY_3_3 || UNITY_3_4 || UNITY_3_5 || UNITY_3_6 || UNITY_3_7 || UNITY_3_8 || UNITY_3_9)
[CustomEditor(typeof(SimpleSprite))]
#endif
public class SimpleSpriteInspector : UICtlInspector
{
	public override void OnInspectorGUI ()
	{
		showEZGUIDefaultInspector = false;
		base.OnInspectorGUI ();
	}
}