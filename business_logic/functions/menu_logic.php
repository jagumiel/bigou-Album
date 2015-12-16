<?php
	include_once 'database_logic.php';
	function notLogged() {							
        return '
		<div class="Login">
			<h1>Log in</h1>
			<form action="./business_logic/login_bl.php" method="post" name="login">
				<input name="nick" type="text"/><br/>
				<input name="password" type="password"/><br/>
				<input type="submit" class="Basic Fancy Login" value="Log in" name="login"/>
			</form>
			<p><a href="changePassword.php">¿Ha olvidado la contraseña?</a></p>
			<p>¡Aún no tienes una cuenta? <a href="register.php">Regístrate</a>.</p>		
		</div>';
	}
	
	function logged($nick) {
		$avatarPath = getAvatar($nick);
        return '<div class="Login">
					<h1>'.$nick.'</h1>
					<div id="avatar"><img src="'.$avatarPath.'" width="100" height="auto"/></div>
					<br/><br/>
					<a href="profile.php"><button class="Basic Fancy Login" name="profile">Mi cuenta</button></a>
					<a href="business_logic/logout_bl.php"><button class="Basic Fancy Login" name="logout">Cerrar sesión</button></a>	
				</div>';
	}
	
	function menuHeader($logged, $nick, $role) {
		$header = '<div class="Header"> 
					<table class="Cabecera">
						<tr>
							<td class="Title">
								<h1>Bigou</h1>
							</td>
							<td>';
		if (!$logged) {
			$header = $header.notLogged();
		} else {
			$header = $header.logged($nick);
		}
		
		$header = $header.'</td>
						</tr>
						<tr>
							<td class="Menu" colspan="2">
								<a href="main.php"><button class="Basic Menu" name="main">Inicio</button></a><!--';
		if ($logged) {
			if ($role=="partner"){
				$header = $header.'--><a href="albums.php"><button class="Basic Menu" name="albums">Mis Álbumes</button></a><!--
								   --><a href="albums.php"><button class="Basic Menu" name="albums">Otros Álbumes</button></a><!--
								   --><a href="albums.php"><button class="Basic Menu" name="albums">Etiquetas</button></a><!--
								   --><a href="albums.php"><button class="Basic Menu" name="albums">Usuarios Registrados</button></a><!--';
			}else{
				$header = $header.'--><a href="all_albums.php"><button class="Basic Menu" name="all_albums">Administrar Álbumes</button></a><!--
								   --><a href="administrate_users.php"><button class="Basic Menu" name="administrate_users">Administrar Usuarios</button></a><!--
								   --><a href="users.php"><button class="Basic Menu" name="view_users">Usuarios Registrados</button></a><!--';
			}
		}
							
		$header = $header.'--><a href="credits.php"><button class="Basic Menu" name="credits">Créditos</button></a>
						</td>
					</tr>
				</table>
			</div>';
						
		return $header;
	}
?>