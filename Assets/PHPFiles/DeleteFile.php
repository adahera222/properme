<?php
	$fileToDelete = $_POST['fileToDelete'];
	
	if(file_exists($fileToDelete) == true)
	{
		unlink($fileToDelete);
		echo($fileToDelete . " deleted!");
	}
	else
	{
		echo($fileToDelete . " doesnt exist");
	}
?>