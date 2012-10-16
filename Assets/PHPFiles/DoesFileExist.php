<?php
	$fileNameToCheck = $_POST['fileNameToCheck'];
	
	if(file_exists($fileNameToCheck) == true)
	{
		echo("True");
	}
	else
	{
		echo("False");
	}
?>