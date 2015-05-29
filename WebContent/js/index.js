/*  

	Primer JavaScript para probar
	
	version:	1.0
	author:		Mihai Androne
	date:		18052015

	
*/	

function init(){
	//alert('onload body ok');
	/*
	console.info('Muestrame algo que me sirva o sea interesante');
	console.debug('Es una traza para depurar o ver valores de variables');
	console.error('Mensaje para cuando falla alguna cosa');
	*/

	
	//set o guardar valor
	localStorage["l1"] = "pepe";
	localStorage.setItem ("l2", "pepa");
	 
	 //se pierde si cerramos navegador
	sessionStorage.setItem ("s1", "se pierde si cerramos el navegador");
	
	//recuperar valor por su Key
	console.debug ( localStorage["l1"] );
	console.debug ( localStorage.getItem ("l2") );
	
	
	//eliminar elemento
	//localStorage.removeItem("l2");
	//console.debug ("Cuidado que hemos eleminado a PEPA");
	
	
	
	
	var listado_keys = Object.keys(localStorage);
	
	
	
}


	function allStorage(){

    var archive = [],
        keys = Object.keys(localStorage),
        i = 0;

    for (; i < keys.length; i++) {
        archive.push( localStorage.getItem(keys[i]) );
    }

    return archive;
}
	
	

// array con todos los afortunados

var afortunado = [

					"Profe",
					"Javier",
					"Cristina",
					"Jorge",
					"Mihai",
					"Ieltxu",
					"Aritz",
					"Ander",
					"Javi",
					"Jon",
					"Raul",
					"Yaione",
					"David",					
					"Lara",
					" ",
					"Unai",
					"Mikel"
				];


/**  
	genera un numero aleatorio entre el 1 y el 15
	lo muestra en el <label> con id='afortunado'
*/

function obtener_ganador(){
	console.debug('click ok');
	
	//console.debug(afortunado[0]);
	//console.debug(afortunado[15]);
	
	console.debug( 'Todos los afortunados son : ' + afortunado.length );
	
	for (i = 0; i < afortunado.length; i++) { 
		console.debug( 'posicion: ' + i + ' persona: ' + afortunado[i] );
		}


	
	var lb_afortunado = document.getElementById('afortunado')
	var num_aleatorio = Math.floor(Math.random() * (afortunado.length-1) ) + 1
	
	
	//como tenemos un sitio sin ocuoar a partir del alumno 14, sumamos uno
	
	if( num_aleatorio >= 14 ){
		num_aleatorio++ ;
	}
	
	lb_afortunado.innerHTML = num_aleatorio + ' - ' + afortunado[num_aleatorio];
	//declaramos variable para recoger todas las celdas de la pagina
	var celdas = document.getElementsByTagName('td');
	//recorremos todas las celdas
	for (i = 0; i < celdas.length; i++) { 
		//cambiamos su estilo y ponemos color de fondo white
		celdas[i].style.backgroundColor =  'white' ;
	}
	
	
		celdas[num_aleatorio].style.backgroundColor =  'red' ;
		
		
		
	
}











