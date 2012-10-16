using UnityEngine;
using System.Collections;
using PatStuff;
using Holoville.HOTween;

[RequireComponent(typeof(Camera))]
public class PopupBase : MonoBehaviour
{
	#region Variables
	
	public SpriteRoot background;
	
	public bool shouldAnimate = true;
	public bool shouldPauseGame = true;
	public bool canOpenMultiple = false;
	
	private IPopup myPopup;
	protected UIManager uiManager;
	protected PopupManager popupManager;

	public UIButton cancelButton;
	
	public AudioClip openSound;
	public AudioClip closeSound;

	private EZCameraSettings[] originalCameraSettings;
	private Camera originalRayCam;
	
	private Camera myCam;
	private float originalCameraSize; //used for animating
	
	#endregion
	
	#region Init
	
	public void Initialize()
	{
		myPopup = this as IPopup;
		
		//parse out the clone name
		string newName = gameObject.name;
		gameObject.name = StringExtensions.ParseOutClone(ref newName);
		
		background.Start(); //resize it before we call preinit so we know we have correct size
		
		myPopup.PreInit();
		
		myCam = GetComponent(typeof(Camera)) as Camera;
		originalCameraSize = myCam.orthographicSize;
		
		//pause game
		if (shouldPauseGame == true)
			Time.timeScale = 0.0f;
		
		if (openSound != null)
			SoundManager.PlaySoundOnce(openSound);
		
		if (cancelButton != null)
		{
			cancelButton.ResizeAndReposition(cancelButton);cancelButton.Start();
			
			if (cancelButton.spriteText != null)
			{
				cancelButton.spriteText.multiline = false;
				cancelButton.spriteText.maxWidth = cancelButton.width - (cancelButton.width * GameValues.buttonTextPaddingPercentage);
			}
		}
		
		if (shouldAnimate)
			myCam.orthographicSize *= 5;
		
		popupManager = PopupManager.I;
		
		if (popupManager == null)
		{
			Kill();
			return;
		}
		
		uiManager = UIManager.instance;

		if (uiManager != null)
		{
			//save all old cameras then delete from UIManager. Otherwise objects behind will still detect input
			originalCameraSettings = uiManager.uiCameras;
			
			for (int x = uiManager.uiCameras.Length -1; x >= 0; x--)
			{
				uiManager.RemoveCamera(x);
			}
			
			uiManager.AddCamera(myCam, myCam.cullingMask, Mathf.Infinity, 0);
			
			originalRayCam = uiManager.rayCamera;
			uiManager.rayCamera = myCam;
		}
		else
		{
			Kill();
			return;
		}
		
		popupManager.activePopups.Add(myPopup);
        myCam.depth = popupManager.activePopups.Count + 1;

		if (shouldAnimate)
		{
			//called right before animation
			myPopup.PreAnimate();
			
			HOTween.defUpdateType = UpdateType.TimeScaleIndependentUpdate;
			
			Sequence s = new Sequence();
			//s.Append(HOTween.To(myCam, 1.2f, "orthographicSize", originalCameraSize));
			s.Append(HOTween.To(myCam, 0.3f, new TweenParms()
										.UpdateType(UpdateType.TimeScaleIndependentUpdate)
										.Prop("orthographicSize", originalCameraSize)
										.Ease(EaseType.EaseInBounce)
										));
			s.ApplyCallback(CallbackType.OnComplete, AnimationComplete);
			s.Play();
		}
		else
		{
			AddCancelButtonDelegate();
			myPopup.InitComplete();
		}
	}
	
	public void AnimationComplete()
	{
		AddCancelButtonDelegate();
		myPopup.InitComplete();
	}
	
	void AddCancelButtonDelegate()
	{
		if (cancelButton != null)
			cancelButton.AddInputDelegate(CancelButtonDelegate);
	}
	
	#endregion
	
	#region Methods
	
	protected virtual void CancelButtonDelegate(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			Kill();
		}
    }
	
	public virtual void Kill()
	{
		myPopup.PreKill();
		//remove our camera before we destroy it
		uiManager.RemoveCamera(uiManager.uiCameras.Length - 1);

		//put original cameras back to recieve input
		for (int x = 0; x < originalCameraSettings.Length; x++)
		{
			uiManager.AddCamera(originalCameraSettings[x].camera, originalCameraSettings[x].mask, originalCameraSettings[x].rayDepth, x);
		}
		
		uiManager.rayCamera = originalRayCam;
		
		popupManager.activePopups.Remove(myPopup);
			
		//unpause game if no other active popups
		if (popupManager.activePopups.Count <= 0)
			Time.timeScale = 1.0f;
		
		if (closeSound != null)
			SoundManager.PlaySoundOnce(closeSound);
		
		Destroy(gameObject);
	}
	
	#endregion
}