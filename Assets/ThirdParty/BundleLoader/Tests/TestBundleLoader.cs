using UnityEngine;
using System.Collections;
using PatStuff;

public class TestBundleLoader : MonoBehaviour {

	// Use this for initialization
	IEnumerator Start () {
		ScreenLog.AddMessage("Starting Download.");
		//commence download of bundle.
		var d = BundleLoader.Instance.Download("http://www.differentmethods.com/packages/d1002.unity3d");
		//wait until download is ready
		while(d.state == BundleDownloadState.InProgress) 
			yield return new WaitForEndOfFrame();
		//was the bundle loaded from local cache?
		ScreenLog.AddMessage("From Cache? " + d.fromCache.ToString());
		//state should now be success or failure.
		ScreenLog.AddMessage(d.state);
		//if bundle state is Success, this is our asset bundle.
		ScreenLog.AddMessage(d.asset);
		//any error messages are here.
		ScreenLog.AddMessage(d.error);
	}
}