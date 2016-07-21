<?php 
$mysqli = new mysqli("host", "user", "password", "database-name");
	if ($mysqli->connect_errno) {
 		printf("Falló la conexión: %s\n", $mysqli->connect_error);
 	exit(); } 
?>	