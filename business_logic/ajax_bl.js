
function addAlbum(albumName, access, cover) {				
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			getAlbumsOf(nick); 	
		}
	}
	
	xmlhttp.open("GET","/business_logic/newAlbum_bl.php?albumName=" + albumName + "&access=" + access + "&albumCover=" + cover, true);
	xmlhttp.send();	
}

function addPhoto(albumName, image) {				
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			getPhotosOf(nick); 	
		}
	}
	
	xmlhttp.open("GET","/business_logic/newPhoto_bl.php?albumName=" + albumName + "&image=" + image, true);
	xmlhttp.send();	
}

function getAlbumsOf(target) {		
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			$("#display").html(xmlhttp.responseText);
		}
	}
	
	xmlhttp.open("GET","/business_logic/getAlbums_bl.php?target=" + target, true);
	xmlhttp.send();
}

function getPhotosOf(target, album) {		
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			$("#display").html(xmlhttp.responseText);
		}
	}
	
	xmlhttp.open("GET","/business_logic/getPhotos_bl.php?target=" + target + "&album=" + album, true);
	xmlhttp.send();
}

function deleteAlbum(albumName) {				
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			getAlbumsOf(nick); 	
		}
	}
	
	xmlhttp.open("GET","/business_logic/deleteAlbum_bl.php?albumName=" + albumName, true);
	xmlhttp.send();	
}

function deletePhoto(albumName, path) {				
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		var xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xmlhttp.onreadystatechange = function() {
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			getPhotosOf(nick); 	
		}
	}
	
	xmlhttp.open("GET","/business_logic/deletePhoto_bl.php?albumName=" + albumName + "&path=" + path, true);
	xmlhttp.send();	
}

