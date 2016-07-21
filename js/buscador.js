function buscador(contenido) { 
	if(contenido.length > 2 && contenido != '') {
 		$.ajax({
 			type: 'POST',
 			url: 'buscar.php',
 			data: 'contenido=' + contenido,
			success: function(busqueda) {
 				$('#busqueda').html(busqueda);
  			}
 		}); 
	} else {  
	document.getElementById('busqueda').innerHTML = "";       
	}
}