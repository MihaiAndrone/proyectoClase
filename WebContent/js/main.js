/**  

*	Javascript para ejecutar en todas las paginas del proyecto. 
*	Se carga en foot.jsp despues de incluir todas las librerias necesarias de Javascript.
	
	version:	1.0
	author:		Mihai Androne
	date:		18052015

	
*/	


//esto se ejecuta cuando todo el html se ha cargado


$(function() {
   
	console.debug('document ready!');
	
	$( "#lista_select" ).combobox();
   
  });S