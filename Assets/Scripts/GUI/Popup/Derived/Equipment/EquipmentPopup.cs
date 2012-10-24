using UnityEngine;
using System.Collections;
using PatStuff;

public class EquipmentPopup : PopupBase, IPopup
{
    #region Variables

    public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;

    public UIScrollList excerciseScrollList;

    private Item_Equipment equipmentToPopulateListFrom;
    public Item_Equipment EquipmentToPopulateListFrom
    {
        get { return equipmentToPopulateListFrom; }
        set { equipmentToPopulateListFrom = value; }
    }

    public ExcerciseListButton excerciseButtonPrefab;

    #endregion

    #region IPopup

    public void PreInit()
    {
        titleText.maxWidth = background.width - titleTextSidePadding;
        titleText.Text = "Select Excercise";

        excerciseScrollList.viewableArea = new Vector2(background.width * 0.8f, background.height / 1.6f); //80% X 50%
		
		excerciseScrollList.orientation = UIScrollList.ORIENTATION.VERTICAL;
		
		Vector2 newPos = EZGUIExtensions.GetPositionFromParentSprite(background, new Vector2(50, 50));
		excerciseScrollList.transform.localPosition = new Vector3(newPos.x, newPos.y, excerciseScrollList.transform.localPosition.z);
		
        excerciseScrollList.ResizeBCToViewableArea();
        excerciseScrollList.SetupCameraAndSizes();

        excerciseScrollList.itemSpacing = background.width * 0.02f;

        PopuplateList();
    }

    public void PreAnimate()
    {

    }

    public void InitComplete()
    {

    }

    public void PreKill()
    {

    }

    #endregion

    #region Methods

    void PopuplateList()
    {
        excerciseScrollList.ClearList(true);
		
        for (int x = 0; x < equipmentToPopulateListFrom.SupportedExcercises.Count; x++)
        {
            ExcerciseListButton temp = Instantiate(excerciseButtonPrefab, Vector3.zero, Quaternion.identity) as ExcerciseListButton;

            temp.excercise = equipmentToPopulateListFrom.SupportedExcercises[x];
            temp.button.SetSize(excerciseScrollList.viewableArea.x, excerciseScrollList.viewableArea.y / 1.8f);
            temp.Init();
            temp.SetTitleText(temp.excercise.displayName);
			temp.button.spriteText.SetCharacterSize(temp.button.spriteText.characterSize * 3);

            temp.button.AddInputDelegate(ExcerciseButtonClicked);

            excerciseScrollList.AddItem(temp.itemContainer);
        }
    }

    protected void ExcerciseButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
            ExcerciseListButton clickedButton = pointer.hitInfo.collider.gameObject.transform.parent.gameObject.GetComponent(typeof(ExcerciseListButton)) as ExcerciseListButton;

            if (clickedButton == null || clickedButton.excercise == null)
                return;
			
			if (UserBase.I.TryToDoExcercise(clickedButton.excercise) == true)
				Kill();
        }
    }
	
	/*protected void MoveButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			if (equipmentToPopulateListFrom.isMoving == false)
			{
				equipmentToPopulateListFrom.isMoving = true;
           		LocalPlayer.I.cameraControl.currentDragObject = equipmentToPopulateListFrom;
				LocalPlayer.I.cameraControl.MoveCameraToBlock(equipmentToPopulateListFrom.currentBlockID);
			}
			else
			{
				equipmentToPopulateListFrom.isMoving = false;
				LocalPlayer.I.cameraControl.currentDragObject = null;
				SaveLoadHelper.Save(LocalPlayer.I.cameraControl.grid);
			}
			
			Kill();
        }
    }*/

    #endregion
}