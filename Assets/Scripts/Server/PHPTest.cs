using UnityEngine;
using System.Collections;
using PatStuff;

public class PHPTest : MonoBehaviour
{
	void Start ()
	{
		DontDestroyOnLoad(gameObject);
		
		//ScreenLog.AddMessage("UDID " + SystemInfo.deviceUniqueIdentifier);
		//CoroutineManager.CreateRoutine(TestRouting(), false);
	}
	
	IEnumerator TestRouting()
	{
		System.Diagnostics.Stopwatch t = new System.Diagnostics.Stopwatch();
		t.Start();
		
		WWW x = new WWW("http://www.j3gaming.com/pat/GymGame/test.php");
		
		yield return x;
		
		t.Stop();
		ScreenLog.AddMessage("ECHOED " + x.text + " TIME-" + t.Elapsed);
	}
}