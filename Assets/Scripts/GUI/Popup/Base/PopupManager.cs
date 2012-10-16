using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using PatStuff;

public class PopupManager : TSingleton<PopupManager>
{
	#region Variables
	
	public List<IPopup> activePopups;
	
	#endregion
	
	#region Init
	
	public override void Awake()
	{
		base.Awake();
		
		activePopups = new List<IPopup>();
	}
	
	#endregion
	
	#region Methods
	
	public void ClearPopups()
	{
		activePopups = new List<IPopup>();
	}
	
	void InitializePopup(IPopup popupToInit)
	{
		popupToInit.Initialize();
	}
	
	/// <summary>
	/// Creates the popup. If you set dontInitialize to true, it wont initialize and you will have to do that yourself
	/// </summary>
	/// <returns>
	/// The popup.
	/// </returns>
	/// <param name='dontInitialize'>
	/// Dont initialize.
	/// </param>
	/// <typeparam name='T'>
	/// The 1st type parameter.
	/// </typeparam>
	public static PopupBase CreatePopup<T>(bool dontInitialize = false) where T : PopupBase
	{
		Object[] popups = Resources.LoadAll("Popups", typeof(T));
		
		//error in case we cant find it
		if (popups.Length == 0)
		{
			ScreenLog.AddMessage("Error finding Popup of type " + typeof(T), ScreenLogType.Error);
			return null;
		}
		
		//check if we are allowed to have more than one
		if (((PopupBase)popups[0]).canOpenMultiple == false)
		{
			foreach (IPopup p in I.activePopups)
	        {
	            if ((T)p != null)
	            {
	                ScreenLog.AddMessage("Warning can only create 1 popup of type " + typeof(T) + " at a time", ScreenLogType.Warning);
	                return null;
	            }
	        }
		}
		 
		//actually create it. If we make it here we found it
		T pop = Instantiate(popups[0], new Vector3(Random.Range(1000, 5000), Random.Range(1000, 5000), Random.Range(1000, 5000)), Quaternion.identity) as T;
		
		if (dontInitialize == false)
      		I.InitializePopup((IPopup)pop);

        return pop;
	}
	
	#endregion
}