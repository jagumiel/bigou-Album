<?php
	include_once './functions/database_logic.php';
	include './functions/photo_logic.php';
	
	session_start();
	
	$ip = get_client_ip();
	$nick = $_SESSION['nick']; 
	$email = $_SESSION['email']; 
	$role = getRole($nick);

	if (isset($_GET['target'])) {
		$targetNick = $_GET['target'];
		$result = "";
		
		if (strcmp($targetNick, "ALL") == 0) {
			if (isset($nick)) {
				if ($role=="admin"){
					//$result = $result . printAlbums(getAlbums($nick), true);
					$result = $result . printAlbums(getAllAlbums("public", $nick), true);
					$result = $result . printAlbums(getAllAlbums("limited", $nick), true);
					$result = $result . printAlbums(getAllAlbums("private", NULL), true); 
				}else{
					$result = $result . printAlbums(getAlbums($nick), true);
					$result = $result . printAlbums(getAllAlbums("public", $nick), false);
					$result = $result . printAlbums(getAllAlbums("limited", NULL), false);
				}
				
				// EXTRA: Get Albums con acceso privilegiado.
				// $result = $result . printAlbums();
			} 	
			addAction($nick, $email, $ip, "all_albums");
			
		} elseif (isset($nick) and strcmp($targetNick, $nick) == 0) {
			$result = $result . printAlbums(getAlbums($nick), true); 
			addAction($nick, $email, $ip, "self_albums");
		
		} else {
			if (isset($nick)) {
				$result = $result . printAlbums(getAlbums($nick), true);
				$result = $result . printAlbums(getAlbumsByAccess("limited", null), false); 
				// EXTRA: Get Albums con acceso privilegiado de Nick en TargetNick.
				// $result = $result . printAlbums();
			} 	
			$result = $result . printAlbums(getAlbumsByAccess("public", null), false);
			addAction($nick, $email, $ip, "others_albums");	
		}
				
		echo $result;
		
	} else {
		echo "No se ha especificado ningún usuario.";
	}
	
	function printAlbums($albums, $self) {
		$line = "";
		foreach($albums as $alb ) {	
			$albumName = $alb['name'];
			$albumNick = $alb['nick'];
			$line = $line . "<div class='Album'>
					<img src='".$alb['cover']."'/>
					<p>".$alb['name']."</p>
					<p>".$alb['nick']."</p>
					<a href='./photos.php?album=$albumName&albumNick=$albumNick'><button class='Basic Fancy' name='photos' onClick=''>Ver</button></a>";
			
			if ($self) {
				$line = $line . "<button class='Basic Fancy' name='delete' onClick='removeAlbum(\"$albumName\", \"$albumNick\");'>&#10008</button></a>";
			}
			$line = $line . "</div>";	
		}
		
		return $line;
	}
?> 
