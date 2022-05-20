<?php
	$hostname = "localhost";
	$username = "yourname";
	$password = "yourpass";
	$databasename = "yourdatabase";

	$con = mysqli_connect($hostname, $username, $password, $databasename);
	mysqli_query($con, "SET NAMES 'utf8'");
?>