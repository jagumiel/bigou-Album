<?php
	include_once './functions/database_logic.php';
	include './functions/photo_logic.php';
	
	session_start();
	
	$ip = get_client_ip();
	$nick = $_SESSION['nick']; 
	$email = $_SESSION['email'];
	$role = getRole($nick);
	
	/*$ip = $_GET['ip'];
	$nick = $_GET['nick']; 
	$email = $_GET['email']; */
	$albumName = $_GET['albumName']; 
	
	echo $ip." ".$nick." ".$email." ".$albumName;
	if($role=="partner"){	
		if (isAlbum($nick, $albumName)) {
			if (deleteAlbum($nick, $albumName, $email, $ip))
				echo "Se ha borrado el �lbum correctamente.";
		} else {
			echo "No se ha podido borrar el �lbum, no existe.";
		}
	}else{
		if (deleteAlbum($nick, $albumName, $email, $ip))
				echo "Se ha borrado el �lbum correctamente.";
		} else {
			echo "No se ha podido borrar el �lbum, no existe.";
		}
	}
	//En eliminar album deberia contemplarse la opcion de eliminar todas las fotos.
	//Si el mismo usuario borra y crea el mismo album recupera todas las fotos.
?> 
