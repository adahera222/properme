using UnityEditor;
using UnityEngine;
using System.Collections;

[CustomEditor(typeof(SpriteText))]
public class SpriteTextInspector : Editor
{
	public virtual void PatInpectorGUI ()
	{
		SpriteText sT = target as SpriteText;
		
		if (sT == null)
			return;
		
		EditorGUILayout.Space ();
		
		if (sT.repositionOptions == ResizeRepositionOptions.bySpritePercentage)
		{
			EditorGUILayout.LabelField ("Parent Sprite");
			sT.parentSprite = EditorGUILayout.ObjectField (sT.parentSprite, typeof(SpriteRoot), true) as SpriteRoot;
			
			EditorGUILayout.BeginHorizontal();
			EditorGUILayout.LabelField ("Keep Original Parent?");
			sT.keepOriginalParent = EditorGUILayout.Toggle(sT.keepOriginalParent);
			EditorGUILayout.EndHorizontal();
		}
		
		#region Resize
		#endregion
		
		#region Reposition
		EditorGUILayout.LabelField ("Sprite Reposition Options");
		
		sT.repositionOptions = (ResizeRepositionOptions)EditorGUILayout.EnumPopup (sT.repositionOptions);
		
		if (sT.repositionOptions != ResizeRepositionOptions.none)
			sT.repositionPercentage = EditorGUILayout.Vector2Field ("Reposition Percentage", sT.repositionPercentage);
		
		#endregion
		
		EditorGUILayout.Space ();
		EditorGUILayout.Space ();
		EditorGUILayout.Space ();
	}
	
	public override void OnInspectorGUI ()
	{
		PatInpectorGUI ();
		
		base.OnInspectorGUI ();
	}
}
