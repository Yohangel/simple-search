<?php
require_once 'config.php';
$buscar = $_POST['contenido'];
	if ($buscar == NULL) {
		echo 'Ocurrio un problema durante la consulta';	
	} else {
		if (((strlen($buscar))>=3) and (!empty($buscar))) {
			$resultado = $mysqli->query("SELECT id,nombre,descripcion FROM Productos WHERE nombre LIKE '%$buscar%' OR descripcion LIKE '%$buscar%' ORDER BY id LIMIT 5");
		while($productos = $resultado->fetch_array()) {
			$id   = $productos['id'];
			$nombre   = $productos['nombre'];
				if (strlen($productos['descripcion']) > 100)  
    				$descripcion  = substr($productos['descripcion'],0,100).'...'; 
				else 
    				$descripcion  = $productos['descripcion'];  
			$id   = $productos['id'];
?>
<p>
	<b><? echo $nombre ?>:</b>
	<p><? echo $descripcion ?></p>
</p>
<? }}} ?>