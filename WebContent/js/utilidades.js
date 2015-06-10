/*******************************************
***Funciones para usar en todo el proyecto**
********************************************/






/**************************************
 		CINE DE ALMENDRALEJO
**************************************/



/**
	Calcula el precio de la entrada del Cine de Almendralejo
	@param dia: Dia de la semana escrito en minusculas, ej: ['lunes','martes'...'domingo'] que queremos
	@param edad: La edad de la persona que compra la entrada , formato numero entero
	@return precio en euros 
*/
				function entradas(dia, edad) {
					var precio = null;
					switch (dia) {
					case "lunes":
						if ((0 < edad) && (edad <= 35)) {
							precio = 2;
						} else {
							precio = 5;
						}
						break;
					case "martes":
						if ((0 < edad) && (edad <= 25)) {
							precio = 2;
						} else if ((25 < edad) && (edad <= 50)) {
							precio = 5;
						} else {
							precio = 7;
						}
						break;
					case "miercoles":
						if ((0 < edad) && (edad <= 18)) {
							precio = 3;
						} else if ((18 < edad) && (edad <= 50)) {
							precio = 5;
						} else {
							precio = 8;
						}
						break;
					case "jueves":
						if (edad <= 18) {
							precio = 5;
						} else if (edad > 18) {
							precio = 7;
						}
						break;
					case "viernes":
					case "sabado":
					case "domingo":
						precio = 10;
						break;
					default:
						precio = 'el dia de la semana no es valido';
					}//end: switch
					
					return precio;
				}
				//end: function cineAlmendralejo (dia,edad)
		
				//testear el lunes
				console.info (' lunes <35 años = 2 €' +(entradas('lunes',34)== 2));
				
				console.info (' lunes 35 años = 2 €' +(entradas('lunes',35)== 2));

				console.info (' lunes >35 años = 5 €' +(entradas('lunes',36)== 5));
				
				
				/**	
				console.debug("Martes, 16 años "
						+ entradas('martes', 16));
				*/
				
				
				
				
				
				
/*********
 **ES PAR**
 *********/
				
		/**Funcion para determinar si el parametro pasado es par o impar
		 * @param numero : numero para saber si es par
		 * @return true  si es par , false en caso contrario
		 */		
function es_par(numero){
	result=false;
	
	//TODO falta de implementar
	return result;
}
			
