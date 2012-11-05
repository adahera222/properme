using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using PatStuff;
using System.Linq;

[System.Serializable]
[RequireComponent(typeof(UIButton3D))]
public class Item_Equipment : Item_GridHelper
{
	#region Variables
	
	public int[] supportedExcerciseIDs;
	
	private List<ExcerciseItem> supportedExcercises;
	public List<ExcerciseItem> SupportedExcercises{ get{ return supportedExcercises; } }
	
	#endregion
	
	#region Init
	
	public override void Start ()
	{
		base.Start();
		
		supportedExcercises = new List<ExcerciseItem>();
		
		for (int x = 0; x < ExcerciseValues.I.itemContainer.excerciseItems.Count; x++)
		{
			for (int y = 0; y < supportedExcerciseIDs.Length; y++) //go through all of the supported excercises
			{
				if (x == supportedExcerciseIDs[y]) //compare id to our supported to see if we support this excercise
				{
					supportedExcercises.Add(ExcerciseValues.I.itemContainer.excerciseItems[x]);
				}
			}
		}
	}
	
	#endregion
	
	#region Methods
	
	public override ItemType GetItemType()
	{
		return ItemType.Eqpmnt;
	}
	
	protected override void ClickDelegate(ref POINTER_INFO pointer) 
    {
		if (isMoving == true)
			return;
		
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			if (CameraControl.I.IsPinching == true)
				return;
			
			if (UserBase.I.CurrentExcercise != null) //if we are doing an excercise dont create a popup
			{
				if (isMoving == false) //create it if we are moving, because if we place a new piece of equipment while excercising we need to be able to place it.
				{
					OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
					temp.titleText.Text = "Woah!";
					temp.messageText.Text = "Already doing " + UserBase.I.CurrentExcercise.displayName;
					temp.cancelButton.Text = "Whoops";
					return;
				}
			}
			
			EquipmentPopup temp2 = PopupManager.CreatePopup<EquipmentPopup>(true) as EquipmentPopup;
			temp2.EquipmentToPopulateListFrom = this;
			temp2.Initialize();
		}
    }
	
	#endregion
}