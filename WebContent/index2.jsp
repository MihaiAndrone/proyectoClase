<jsp:include page="plantillas/head.jsp"></jsp:include>


<link href="css/estilo_navegacion/dropdown.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/estilo_navegacion/default.css" media="screen" rel="stylesheet" type="text/css" />

<!-- Para poner comentarios -->
	<jsp:include page="plantillas/nav.jsp"></jsp:include>
	
	<h1>Pagina De Bienvenida</h1>
	
	
<hr>
	
	<iframe src="https://player.vimeo.com/video/15859300?color=1E3D4F&byline=0&portrait=0" 
			width="500" height="275" frameborder="0" 
			webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
  
<hr>
  
  <h2>El afortunado para leer es:</h2>
  
  
  <br>
  
  <h2> 
	<a 	
		title="Ir a Elementos Basicos"
		target="_blank" 
		href="elementos_basicos.jsp">Elementos Basicos 
		
	</a>

		
  
  </h2>
  
  <h3> 
	<a 	
		title="Ir a Detalles Pelicula"
		target="_blank" 
		href="detalle_pelicula.jsp">Detalle Pelicula 
		
	</a>

		
  
  </h3>


  <hr>
 
  <!-- alt= para cuando no carga la imagen, y title= para cuando pasas el raton por encima -->
	<img alt="bicicleta" id="bici1" title=" bici negra" src="http://blogs.comunitatvalenciana.com/btt/files/2010/12/bici1.jpg"/>
	
	<img alt="bicicleta2" title="bici2" src="img/bici.jpg" id="bici2"/>
  
 <hr>

 
  <label for="btn_ganadora" class="numero" id="afortunado">Afortunad@</label>
 
 <br>
 
  <input 
	type="button" 
	value="Obtener nuevo afortunad@" 
	name="btn_ganador" id="btn_ganador" 
	onclick="obtener_ganador();"
	/>


	
	
	
<!-- Tablas -->

	<div id="tablas_basicas" class="tabla_azul" >
		
	<div class="la_clase" >
         <table >
            <tr>
                <td colspan="4">Profe</td>                       
			</tr>
			<tr>
				<td>Javier</td>
				<td>Cristina</td> 
				<td>Jorge</td>
				<td>Mihai</td>
			</tr>
			<tr>
				<td>Ieltxu</td>
				<td>Aritz</td> 
				<td>Ander</td>
				<td>Javi</td>
			</tr>
			<tr>
				<td>Jon</td>
				<td>Raul</td> 
				<td>Jaione</td>
				<td>David</td>
			</tr>
			<tr>
				<td>Lara</td>
				<td> </td> 
				<td>Unai</td>
				<td>Mikel</td>
			</tr>
          </table>
     </div>
	
</div>	






<script type="text/javascript" src="js/main.js"></script>


<script>
	init();
</script>
<jsp:include page="plantillas/foot.jsp"></jsp:include>
