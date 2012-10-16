using UnityEngine;
using System.Collections;
using PatStuff;

public class GestureStateTracker : MonoBehaviour 
{
    public GestureRecognizer gesture;

	void Awake() 
    {
        if( !gesture )
            gesture = GetComponent<GestureRecognizer>();
	}

    void OnEnable()
    {
        if( gesture )
            gesture.OnStateChanged += gesture_OnStateChanged;
    }

    void OnDisable()
    {
        if( gesture )
            gesture.OnStateChanged -= gesture_OnStateChanged;
    }

    void gesture_OnStateChanged( GestureRecognizer source )
    {
        ScreenLog.AddMessage( "Gesture " + source + " changed from " + source.PreviousState + " to " + source.State );
    }
}
