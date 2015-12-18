<?php
	include './business_logic/functions/menu_logic.php';
	include_once './business_logic/functions/database_logic.php';
	
	session_start();
	
	$nick = $_SESSION['nick'];	
	$targetNick = $_GET['nick'];
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Bigou - Mi Perfil</title>       
        <link href="style/bigou_style.css" rel="stylesheet" type="text/css" />
		<script language="JavaScript" src="./business_logic/ajax_bl.js"></script>
		<script language="JavaScript" type="text/javascript" src="./business_logic/lib/jquery-1.11.3.min.js"></script>
		<script>
			var targetNick = "<?php echo $targetNick; ?>";
			
			getAlbumsOf(targetNick); 
			
			function checkPass() {
				var pass = document.getElementByName("newPass").newPass.value;
				var passRepe = document.getElementByName("newPass").newPassRepe.value;
				
				if (pass != passRepe) {
					alert("La contraseña no coincide.\n");
					return false;
				}
				return true;		
			}
						
			function uploadPassword() {
			
			
			}
			
		</script>
	</head>  
	<body>
		<div class="Canvas">
			<?php echo menuHeader(isset($_SESSION['nick']), $_SESSION['nick'], $_SESSION['role']); ?>
			
			<div class="GeneralDisplay">	
				<h1><?php echo $targetNick; ?></h1>
				<?php echo profileTable($nick, $targetNick); ?>				
				<h1>Álbumes de <?php echo $targetNick; ?></h1>
				<div id="display" class="Display"></div>  							
				<br/><br/>
			</div>
    	</div>
	</body>
</html>