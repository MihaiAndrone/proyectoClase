<jsp:include page="../../plantillas/head.jsp"></jsp:include>



<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Introduccion</h1>
		</header>
			
		<div class="cnt_article">
			
			<script>
			
				//declaracion variables globales
				var cantidad1=45;
				var cantidad2=20;
				
				
				
				/*
					Funcion para sumar dos paramtros y retornar la suma de ambos
				*/
				function sumar ( parametro1, parametro2 ){
					//sumar de variables y guardar en otra
					var resultado; //undefined
					resultado = parametro1 + parametro2 ;
					return resultado;
					
				}
				
				
				//llamada a la funcion			
				console.info('El \'resultado\' : \n\t es igual a ' + sumar( 1, 3) );
				
				
				//definir operaciones para la calculadora
				const SUMAR       = 0;
				const RESTAR      = 1;
				const MULTIPLICAR = 2;
				const DIVIDIR     = 3;
				const MODULO      = 4;				
				//operaciones para el parametro1
				const INCREMENTO  = 5;
				const DECREMENTO  = 6;
				const ES_PAR      = 7; //true si es par, false en caso contrario
				
				
								
				/**
					Calcula la operacion solicitada para los dos parametros
				*/
				function calculadora ( parametro1, parametro2, operacion ){
				
						var resultado=null;
					
						//realizar operacion solicitada
						if ( operacion == SUMAR ){
							resultado = parametro1 + parametro2;
						}
						
						if ( operacion == RESTAR ){
							resultado = parametro1 - parametro2;
						}
						
						if ( operacion == MULTIPLICAR ){
							resultado = parametro1 * parametro2;
						}
						
						if ( operacion == DIVIDIR ){
							resultado = parametro1 / parametro2;
						}
						
						
					
						return resultado;
				}
				
				console.info('Calculadora \n');
				
				console.info('5+5='   + calculadora(5 , 5, SUMAR)  );
				console.info('10-67=' + calculadora(10, 67,RESTAR) );
				console.info('4*2=' + calculadora(4, 2,MULTIPLICAR) );
				console.info('6/2=' + calculadora(6, 2,DIVIDIR) );
				
				
				
				
				
				
				
				
				
				
				
			
			</script>
			
		</div>
			
		<footer>
			Capitulo 11; pagina 263
		</footer>
			
	</article>
	
</section>


