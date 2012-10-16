<?php
   	if(isset($_FILES['theFile']))
   	{
		if (move_uploaded_file($_FILES['theFile']['tmp_name'], "../GymGame/XMLFiles/" . $_FILES['theFile']['name']) == true)
		{
			echo("Success!");
		}
		else
		{
			echo("Failed!");	
		}
	}
   	else
   	{
		echo("Failed!");
	}
?>