using UnityEditor;
using UnityEngine;
using System.IO;
using PatStuffEditor;

public sealed class GetCurrentDLL
{
	private static string patStuffLocation = "/Users/PatSluth/Documents/New Unity Projects/PatUnityClassLibraries/PatStuff/PatStuff/bin/PatStuff.dll";
	private static string pluginFolderLocation = Application.dataPath + "/Plugins";
	
	private static string patStuffEditorLocation = "/Users/PatSluth/Documents/New Unity Projects/PatUnityClassLibraries/PatStuffEditor/PatStuffEditor/bin/PatStuffEditor.dll";
	private static string editorFolderLocation = Application.dataPath + "/Editor";
	
	[MenuItem("Pat/Get Current DLLS")]
    public static void Execute()
    {
		ClearEditorConsole.Do();
		
		#region PatStuff
		
		if (File.Exists(patStuffLocation) == true)
		{
			if (Directory.Exists(pluginFolderLocation) == false)
				Directory.CreateDirectory(pluginFolderLocation);
			
			File.Copy(patStuffLocation, pluginFolderLocation + "/PatStuff.dll", true);
			Debug.Log ("Updated PatStuff");
		}
		else
		{
			Debug.LogWarning(patStuffLocation + " does not exist");	
		}
		
		#endregion
		
		#region PatStuffEditor
		
		if (File.Exists(patStuffEditorLocation) == true)
		{
			if (Directory.Exists(editorFolderLocation) == false)
				Directory.CreateDirectory(editorFolderLocation);
			
			File.Copy(patStuffEditorLocation, editorFolderLocation + "/PatStuffEditor.dll", true);
			Debug.Log ("Updated PatStuffEditor");
		}
		else
		{
			Debug.LogWarning(patStuffEditorLocation + " does not exist");	
		}
		
		#endregion
		
		AssetDatabase.Refresh();
    }
}