<?php
	include_once './functions/database_logic.php';
	include_once './functions/photo_logic.php';
	
	session_start();
	
	$ip = get_client_ip();
	$nick = $_SESSION['nick']; 
	$email = $_SESSION['email'];
	$role = getRole($nick);
	
	$albumName = $_GET['albumName'];
	$albumNick = $_GET['albumNick'];

	/*if ($role=="admin"){
		$nick=$albumNick;
	}*/

	echo $ip." ".$nick." ".$email." ".$albumName;
	if($role=="partner"){	
		if (isAlbum($nick, $albumName)) {
			if (deleteAlbum($nick, $albumName, $email, $ip))
				echo "Se ha borrado el álbum correctamente.";
		} else {
			echo "No se ha podido borrar el álbum, no existe.";
		}
	}else{
		if (deleteAlbum($albumNick, $albumName, $email, $ip)){
				echo "Se ha borrado el álbum correctamente.";
		} else {
			echo "No se ha podido borrar el álbum, no existe.";
		}
	}
	//En eliminar album deberia contemplarse la opcion de eliminar todas las fotos.
	//Si el mismo usuario borra y crea el mismo album recupera todas las fotos.
?> 
