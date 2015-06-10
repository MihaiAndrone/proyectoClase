<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Test para Utilidades.js</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
 
 <script src="../../js/utilidades.js"></script>
 
  <script>
  
  
  QUnit.test( "Funciones predefinidas", function( assert ) {
  	
	  assert.ok(escape('Hola Mundo') == 'Hola%20Mundo' , "'Hola Mundo' escapado");
	  assert.ok(escape('Hóla Mundo') == 'H%F3la%20Mundo' , "'Hóla Mundo' escapado");
	  
	   assert.ok(escape (10 + "1" ) == "101" , "Sin parseInt 10+ \"1\" = 101" );
	   assert.ok(escape (10 + parseInt("1") ) == 11 , "Con parseInt 10+ \"1\" = 11" );
	   
	   assert.ok( isNaN("123abc") , "123abc no es numero" );
	   assert.ok( !isNaN("123") , "123 es numero" );
	   
	   
	   var johnwayne = new Array("John", "Wayne", 45);
	   
	  assert.ok ( johnwayne[0] == "John", "posicion 0 esta 'John'");
	  assert.ok ( johnwayne[1] == "Wayne", "posicion 1 esta 'Wayne'");
	  assert.ok ( johnwayne[2] == 45, "posicion 2 esta 45");
	  assert.ok ( johnwayne.length == 3, "Longitud del Array == 3");
	  
	  var concatenar = new Array("el bueno el feo y el malo", 1973, "niputaidea");
	  var johnconcatenado = johnwayne.concat(concatenar);
	  
	  assert.ok ( johnwayne[4] == "el bueno el feo y el malo" , "posicion 4 esta 'el bueno el feo y el malo'");
	  assert.ok ( johnwayne[5] == 1973, "posicion 5 esta 1973");
	  assert.ok ( johnwayne[6] == "niputaidea", "posicion 6 esta 'niputaidea'");
  });
  
  
  
  
  //nuestro codigo de testeo
  QUnit.test( "entradas(dia,edad)", function( assert ) {
	  assert.ok( entradas('lunes',34)		==2, "lunes <35 años = 2 €" );
	  assert.ok( entradas('lunes',35)		==2, "lunes <35 años = 2 €" );
	  assert.ok( entradas('lunes',36)		==5, "lunes <35 años = 5 €" );

	  assert.ok( entradas('martes',1)		==2, "martes <=25 años = 2 €" );
	  assert.ok( entradas('martes',24)		==2, "martes <=25 años = 2 €" );
	  assert.ok( entradas('martes',25)		==2, "martes <=25 años = 2 €" );
	  assert.ok( entradas('martes',26)		==5, "martes >25 años = 5 €" );
	  assert.ok( entradas('martes',49)		==5, "martes <=50 años = 5 €" );
	  assert.ok( entradas('martes',50)		==5, "martes <=25 años = 5 €" );
	  assert.ok( entradas('martes',51)		==7, "martes >50 años = 7 €" );
	  assert.ok( entradas('martes',76)		==7, "martes >50 años = 7 €" );

	  assert.ok( entradas('miercoles',1)	==3, "miercoles <=18 años = 3 €" );
	  assert.ok( entradas('miercoles',17)	==3, "miercoles <=18 años = 3 €" );
	  assert.ok( entradas('miercoles',18)	==3, "miercoles <=18 años = 3 €" );
	  assert.ok( entradas('miercoles',19)	==5, "miercoles >18 años = 5 €" );
	  assert.ok( entradas('miercoles',49)	==5, "miercoles <=50 años = 5 €" );
	  assert.ok( entradas('miercoles',50)	==5, "miercoles <=50 años = 5 €" );
	  assert.ok( entradas('miercoles',51)	==8, "miercoles >50 años = 8 €" );
	  assert.ok( entradas('miercoles',84)	==8, "miercoles >50 años = 8 €" );
	  
	  assert.ok( entradas('jueves',1)		==5, "jueves <=18 años = 5 €" );
	  assert.ok( entradas('jueves',17)		==5, "jueves <=18 años = 5 €" );
	  assert.ok( entradas('jueves',18)		==5, "jueves <=18 años = 5 €" );
	  assert.ok( entradas('jueves',19)		==7, "jueves >18 años = 7 €" );
	  assert.ok( entradas('jueves',93)		==7, "jueves >18 años = 7 €" );

	  assert.ok( entradas('viernes',null)	==10, "viernes = 10 €" );
	  assert.ok( entradas('sabado',null)	==10, "sabado = 10 €" );
	  assert.ok( entradas('domingo',null)	==10, "domingo = 10 €" );

	  //parametros incorrectos
	  assert.ok( entradas('undefined',-2) == "el dia o la edad no son correctos" );
	  assert.ok( entradas('lunes',-5) == "el dia o la edad no son correctos" );
	  assert.ok( entradas('martes',undefined) == "el dia o la edad no son correctos" );
	  assert.ok( entradas('viernes',17) == "el dia o la edad no son correctos" );
	});
  
  
  
  
  QUnit.test( "es_par (numero)", function( assert ) {
	  assert.ok( es_par(2)			, "2 es par" );
	  assert.ok( !es_par(3)			, "3 no es par" );
	  assert.ok( es_par(0)			, "0 es par" );
	  assert.ok( !es_par(null)		, "null no es par" );
	  assert.ok( !es_par(undefined)	, "undefined no es par" );
	  assert.ok( es_par(-2)			, "-2  es par" );
	  assert.ok( !es_par(-3)		, "-3 no es par" );
	  assert.ok( es_par(2.0)		, "2.0 es par" );
	  assert.ok( !es_par(2.1)		, "2.1 no es par" );
	});
  

  </script>
</body>
</html>