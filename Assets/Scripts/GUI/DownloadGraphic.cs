using UnityEngine;
using System.Collections;
using PatStuff;

[RequireComponent(typeof(Camera))]
public class DownloadGraphic : MonoBehaviour
{
	#region Variables
	
	private static DownloadGraphic myInstance;
	public static DownloadGraphic I{ get{ return myInstance; } }
	
	private bool isActive = false;
	
	public Rotate rotationObject;
	public SpriteText textObject;
	
	#endregion
	
	#region Init
	
	void Awake()
	{
		DontDestroyOnLoad(gameObject);
		RenameToType();
		myInstance = this;
		
		Hide();
	}
	
	void Start()
	{
		//this will change the anchor point to center so it will rotate correctly while keeping the position of it
		SpriteRoot temp = rotationObject.GetComponent(typeof(SpriteRoot)) as SpriteRoot;
		if (temp != null)
		{
			temp.ResizeAndReposition(temp);
			temp.SetAnchor(SpriteRoot.ANCHOR_METHOD.MIDDLE_CENTER);
			temp.transform.position = new Vector3(temp.transform.position.x + (temp.width / 2), temp.transform.position.y - (temp.height / 2), temp.transform.position.z);
			
			if (textObject != null)
				textObject.ResizeAndReposition(null);
		}
	}
	
	void OnDestroy()
	{
		myInstance = null;
	}
	
	void Reset()
	{
		RenameToType();
	}
	
	void RenameToType()
	{
		gameObject.name = this.GetType().ToString();
	}
	
	#endregion
	
	#region Methods
	
	public static void SetText(string text)
	{
		if (DownloadGraphic.I != null)
			if (DownloadGraphic.I.textObject != null)
				DownloadGraphic.I.textObject.Text = text;
		
		#if UNITY_EDITOR
		
			
		
		#elif UNITY_IPHONE
			
			//EtceteraBinding.showBezelActivityViewWithLabel(text);
		
		#endif
	}
	
	public static void Show(string text)
	{
		if (DownloadGraphic.I != null)
		{
			DownloadGraphic.I.isActive = true;
			
			if (DownloadGraphic.I.rotationObject != null)
				DownloadGraphic.I.rotationObject.StartRotation();
		
			SetText(text);
		
			DownloadGraphic.I.gameObject.SetActiveRecursively(true);
		}
	}
	
	public static void Hide()
	{
		if (DownloadGraphic.I != null)
		{
			DownloadGraphic.I.isActive = false;
			
			if (DownloadGraphic.I.rotationObject != null)
				DownloadGraphic.I.rotationObject.StopRotation();
		
			SetText("");
		
			DownloadGraphic.I.gameObject.SetActiveRecursively(false);
			
			#if UNITY_IPHONE
		
			//EtceteraBinding.hideActivityView();
		
			#endif
		}
	}
	
	public static bool IsActive()
	{
		return (DownloadGraphic.I == null) ? false : DownloadGraphic.I.isActive;
	}
	
	#endregion
}