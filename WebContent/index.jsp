<jsp:include page="plantillas/head.jsp"></jsp:include>



<!-- Para poner comentarios -->


<br>
<hr>
<br>
	<section>
	<br>
		<h2>Video Mihai</h2>
	<br>
		
				
		<iframe src="https://player.vimeo.com/video/15859300?color=1E3D4F&byline=0&portrait=0" 
				width="500" height="275" frameborder="0" 
				webkitallowfullscreen mozallowfullscreen allowfullscreen>
		</iframe>
		
		<footer>
			<a href="https://vimeo.com/15859300">Ir a enlace externo</a>
		</footer>
  	
<hr>

   <iframe id="widget_iframe" width="250" height="250" 
   			src="https://www.surfsearchspot.com/widget/?id_spot=394&class=w-250" 
   			frameborder="0" allowfullscreen scrolling="no">
   	</iframe>
 
 <hr>  
   
<article>
	<header>
		<h2>Fotos</h2>
	</header>
 	<figure> <!-- alt= para cuando no carga la imagen, y title= para cuando pasas el raton por encima -->
		<img alt="bicicleta" id="bici1" title=" bici negra" src="http://blogs.comunitatvalenciana.com/btt/files/2010/12/bici1.jpg"/>
	
		<img alt="bicicleta2" title="bici2" src="img/bici.jpg" id="bici2"/>
	</figure>
</article>
 <hr>

<article>
	<header>
  		<h2>El afortunado para leer es:</h2>
  	</header>

  <label for="btn_ganador" class="numero" id="afortunado">Afortunad@</label>
 
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
</article>
</section>



<!-- sidebar con contenido no principal de la pagina(externo) -->
<aside>
	<ul>
		<li><a href="http://www.ipartek.formacion.com/campus/" target="_blank">Campus Ipartek</a></li>
		<li><a href="http://www.caniuse.com" target="_blank">Can i use</a></li>
		<li><a href="http://www.github.com" target="_blank">GitHub</a></li>
		<li><a href="http://librosweb.es/libro/pro_git/" target="_blank">Pro GIT el libro</a></li>
		<li><a href="http://librosweb.es/libro/css_avanzado/" target="_blank">Css Avanzado</a></li>
		<li><a href="http://librosweb.es/libro/css/" target="_blank">Css Basico</a></li>
	</ul>
</aside>






<script type="text/javascript" src="js/index.js"></script>


<script>
	//llamada a la funcion init() de main.js
	init();
</script>


<jsp:include page="plantillas/foot.jsp"></jsp:include>
