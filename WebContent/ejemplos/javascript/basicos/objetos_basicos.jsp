<jsp:include page="../../../plantillas/head.jsp"></jsp:include>



<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Objetos Basicos</h1>
		</header>
			
		<div class="cnt_article">
			
			<h2>Window</h2>
			<ul>
				<li>
				<strong>Location:</strong>
				<span id="w_location"></span>
				</li>
				
				<li>
				<strong>Name:</strong>
				<span id="w_name"></span>
				</li>
				
				<li>
				<span>window.open</span>
				<input type="button" id="w_open" value="window.open(url,nombre,opciones)">
				
				</li>
			</ul>
			
			
	<script type="text/javascript">
			
			document.getElementById('w_location').innerHTML = window.location;
		
		/*	Para el nombre de la pestaña
		
			var span_name = document.getElementById('w_name');
			span_name.innerHTML= document.title; 
		*/	
		
		
	/*	
		//obtener boton
		var btn_w_open = document.getElementById('w_open');
		//al hacer click, en la consola aparece 			
		btn_w_open.onclick = function(){
				console.info('Hemos hecho click');
				//TO-DO abrir una nueva ventana
		};
		
	*/	
	//forma abreviada para hacer lo de arriba del boton
		document.getElementById('w_open').onclick = function(){console.info('Click ok')};
		
		
		//
		
		
	</script>
			
		</div>
<br>
<br>
		<footer>
			Capitulo 13; pagina 306
		</footer>
			
	</article>
	
</section>


<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>