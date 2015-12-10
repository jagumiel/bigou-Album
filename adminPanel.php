<?php
	include './business_logic/functions/menu_logic.php';
	include_once './business_logic/functions/database_logic.php';
	session_start();
	$nick = $_SESSION['nick'];
	$role = getRole($nick);
	$avatar = getAvatar($nick);
	$lastConnection = getLastConnection($nick);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Bigou - Panel de Administración</title>       
        <link href="style/bigou_style.css" rel="stylesheet" type="text/css" />
        <!--<link rel='stylesheet' type='text/css' media='only screen and (max-width: 480px)' href='estilos/smartphone.css'/>-->
	</head>  
	<body>
		<div class="Canvas">
			<?php echo menuHeader(isset($_SESSION['nick']), $_SESSION['nick'], $_SESSION['role']); ?>
			
			<div class="GeneralDisplay">
				<h1>Aceptar Usuarios</h1>
				<div class="AlbumDisplay"> <!--Cambiar el tipo de CSS-->
					<?php
						$noAceptados = getUnaccepted(); 
						foreach($noAceptados as $user ) {	
							$noAceptado=$user['nick'];
							echo "<table>
									<tr>
										<th>$noAceptado</th>
										<th><a href='./business_logic/acceptUser_bl.php?user=$noAceptado'>Aceptar usuario</a></th>
									</tr>
								</table>";
						}
					?> 
				</div>
				<br/><br/>
			</div>
    	</div>
	</body>
</html>