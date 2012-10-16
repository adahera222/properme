using UnityEngine;
using System.Collections;
using PatStuff;

public class Item_GridHelper : Item_Base, IGridObject
{
	#region Variables
	
	public Transform myTransform { get; set; }
	
	[HideInInspector]
	public int currentBlockID = -1;
	
	private UIButton3D button;
	
	private Renderer myRenderer;
	private Color originalColor; //used for dragging
	
	private int beginMoveBlockID;
	private int endMoveBlockID;
	
	public bool isMovable = true;
	[HideInInspector]
	public bool isMoving = false;
	
	#endregion
	
	#region Init
	
	public override void Awake()
	{
		base.Awake();
		
		myTransform = transform;
		SetupRenderer();
	}
	
	public override void Start ()
	{
		base.Start();
		
		button = GetComponent(typeof(UIButton3D)) as UIButton3D;
		
		if (button != null)
			button.AddInputDelegate(ClickDelegate);
	}
	
	public void SetupRenderer()
	{
		if (myRenderer != null) //dont setup twice
			return;
		
		//Get our renderer for later
		myRenderer = GetComponent(typeof(Renderer)) as Renderer;
		
		if (myRenderer == null)
			myRenderer = GetComponentInChildren(typeof(Renderer)) as Renderer;
		
		if (myRenderer != null)
			originalColor = myRenderer.material.color;
		else
			originalColor = Color.magenta;
	}
	
	protected virtual void OnEnable()
	{
	   FingerGestures.OnFingerLongPress += OnFingerLongPress;
	}
  
    protected virtual void OnDisable()
    {
        FingerGestures.OnFingerLongPress -= OnFingerLongPress;
    }
	
	#endregion
	
	#region Methods
	
	public virtual void BeginMoving()
	{
		if (myRenderer != null)
			 myRenderer.material.color = new Color(originalColor.r, originalColor.g, originalColor.b, 0.5f);
		
		beginMoveBlockID = currentBlockID;
	}
	
	public virtual void EndMoving()
	{
		if (myRenderer != null)
			myRenderer.material.color = originalColor;
		
		isMoving = false;
		
		endMoveBlockID = currentBlockID;
		
		if (beginMoveBlockID != endMoveBlockID)
		{
			Grid.I.UpdateGridData();
			SaveLoadHelper.Save(Grid.I); //save grid if we did move the object
		}
		
		BlockHelper block = Grid.I.GetBlock(endMoveBlockID);
		
		if (block != null)
		{
			block.myItem = this;
			currentBlockID = endMoveBlockID;
		}
		else
		{
			currentBlockID = 0;
		}
		
		beginMoveBlockID = 0;
	 	endMoveBlockID = 0;
	}
	
	protected virtual void OnFingerLongPress(int fingerIndex, Vector2 fingerPos)
    {
		if (isMovable == true)
		{
			if (LocalPlayer.I.cameraControl.TraceObject(fingerPos).Equals(gameObject))
			{
				isMoving = true;
				LocalPlayer.I.cameraControl.currentDragObject = this;
				BeginMoving();
			}
		}
    }
	
	protected virtual void ClickDelegate(ref POINTER_INFO pointer) 
    {
		if (isMoving == true)
			return;
		
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			if (LocalPlayer.I.cameraControl.IsPinching == true)
				return;
		}
    }
	
	#endregion
}