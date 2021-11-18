<!DOCTYPE html>
<html>
<head>
	<title>Registrar repuesto</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>Repuestos</h1>
    	<input type="text" name="nombre" placeholder="Nombre del repuesto">
    	<input type="text" name="marca" placeholder="marca">
    	<input type="text" name="precio" placeholder="precio">
    	<input type="text" name="proveedor" placeholder="proveedor">
	    <input type="submit" name="repuestos">
    </form>
        <?php 
        include("tipo_rep.php");
        ?>
</body>
</html>