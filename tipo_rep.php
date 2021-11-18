<?php 

include("con_db.php");

if (isset($_POST['repuestos'])) {

    if (
	strlen($_POST['nombre']) >= 1 &&
	strlen($_POST['marca']) >= 1 && 
	strlen($_POST['precio']) >= 1 && 
	strlen($_POST['proveedor']) >= 1){
	    
		$nombre = trim($_POST['nombre']);
	    $marca = trim($_POST['marca']);
		$precio = trim($_POST['precio']);
		$proveedor = trim($_POST['proveedor']);

	    $consulta = "INSERT INTO tipoderepuesto( nombre, marca, precio, proveedor) VALUES ('$nombre','$marca','$precio','$proveedor')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te has inscripto correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>