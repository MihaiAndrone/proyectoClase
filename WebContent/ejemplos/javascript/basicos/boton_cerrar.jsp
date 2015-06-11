
 <jsp:include page="../../../plantillas/head.jsp"></jsp:include>

 


<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Objetos Basicos2</h1>
		</header>
			
		<div class="cnt_article">
			
			<h2>Window</h2>
			<ul>
				<li>
				<strong>Cerrar pagina:</strong>
				<input type="button" id="w_cerrar" value="CERRAR">
				</li>
				
				<li>
				<strong>Alert:</strong>
				<input id="w_alert" type="button" value="alert">
				</li>
				
				<li>
				<strong>Confirm:</strong>
				<input type="button" value="Confirm" id="w_confirm">
				</li>
				
				<li>
				<strong>Prompt:</strong>
				<input type="button" value="Prompt" id="w_prompt">
				</li>
				
				<li>
				<strong>bgColor:</strong>
				<input type="button" value="cambiar background" id="d_bgColor" class="boton_color"> 
				<input type="button" value="cambiar background" id="d_bgColor2" class="boton_color"> 
				</li>
				
				<li>
				<strong>Images:</strong>
				<input type="button" value="Images" id="d_images">
				</li>
				
				<li>
				<strong>Links:</strong>
				<input type="button" value="Links" id="d_links">
				</li>
				
				<li>
				<strong>Host:</strong>
				<input type="button" value="Host" id="l_host">
				</li>
				
			</ul>
			
			
	<script type="text/javascript">
	//cerrar la pagina
	document.getElementById("w_cerrar").onclick = function(){window.close();}
	//mensaje de alerta
	document.getElementById("w_alert").onclick =function(){ window.alert("Mensaje de alerta");}
	
	//mensaje de alerta continuar o no
	document.getElementById("w_confirm").onclick=function(){
		if (confirm ("¿Estas seguro de continuar?")){
		alert("Ha decidido continuar");
		//Esto se ejecuta si el if es true.
	}else{
		alert("Ha decidido cancelar")
		//se ejecuta en caso de false.
	}
	}
			
	//mensaje de alerta prompt indroduccion de datos
	document.getElementById("w_prompt").onclick= function(){
	
		var respuesta = prompt("Introduzca el titulo de su pelicula preferida", "");
	if (respuesta == null) {
		alert("no ha elegido");
	}else{
		alert("Su pelicula favorita es: "+ respuesta);
	}
	}	
	
	//sacar en un alert la url de todas las imagenes de la pagina y decir cuantas hay
	document.getElementById("d_images").onclick = function(){		
		var imagenes = document.images;
		var mostrar = "Este documento tiene " + imagenes.length + " imagenes \n";
		for (i=0; i < imagenes.length ;i++){		 
			alert(mostrar += imagenes[i].src + "\n");	
		}				
}
	
	//sacar en un alert cuantos enlaces hay en toda la pagina
	document.getElementById("d_links").onclick = function(){
		var enlaces = document.links;
		var mostrar ="Hay " + enlaces.length + " enlaces \n"
		for (i=0; i < enlaces.length; i++){
			if (i < 5){
				alert (mostrar += enlaces[i].src);
			}else{
			break;
		}
	}
	}
	
	
	//cambiar color de fondo
	
	document.getElementById("d_bgColor").onclick = function(){document.bgColor="red";}
	document.getElementById("d_bgColor2").onclick = function() {document.bgColor="blue";}
	
	//sacar en un alert el servidor
	document.getElementById("l_host").onclick= function(){
		var servidor = location.host
		alert("El servidor de esta pagina web es: "+servidor);
	}
	
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