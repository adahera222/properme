using UnityEngine;
using System.Collections;

public class Fridge : Item_GridHelper
{
	public int gridStartingPos = 5; //this is the position away from block 0 it will start. Is kept against the wall
	
	public override void Awake ()
	{
		base.Awake();
		Reset();
		
		SpriteText t = new GameObject("TEST").AddComponent(typeof(SpriteText)) as SpriteText;
		t.transform.parent = transform;
		t.transform.localPosition = new Vector3(0, 40, 0);
		t.Text = this.GetType().ToString();
		t.SetCharacterSize(10);
		t.SetAnchor(SpriteText.Anchor_Pos.Middle_Center);
		t.SetColor(Color.red);
	}
	
	void Reset()
	{
		gameObject.name = this.GetType().ToString();	
	}
	
	protected override void ClickDelegate(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
            PopupManager.CreatePopup<FridgePopup>();
		}
    }
}