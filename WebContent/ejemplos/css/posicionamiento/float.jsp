<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<section>
	<h2>Posicionamiento en CSS</h2>

	<article>
		<header><h1>Float</h1></header>

		<style>
			.cnt_article div{
				border: 2px solid green;
				width:100px;
				height:100px;
				padding:10px;
				margin-bottom: 5px;
			
			}
			
			#capa1{
				background-color: green;
				float:left;
			}
			
			#capa2{
				background-color: red;
				float:left;
			}
			
			#capa3{
				background-color: blue;
				float:left;
				clear:left;
				
				
			}
		</style>

		<div class="cnt_article">
		
			<div id="capa1">Capa1</div>	
			<div id="capa2">Capa2</div>	
			<div id="capa3">Capa3</div>	
	
		<p style="clear:both; border: 1px dotted grey">Parrafo invisible para hacer CLEAR LEFT</p>
	
		</div>

		<footer>
		Capitulo 9; Pagina 207.
		<ul>
		<li><a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html" target="_blank">Css Avanzado: Limpiar Float</a></li>
		<li><a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/" target="_blank">Clearfix con CSS</a></li>
		<li><a href="http://es.learnlayout.com/clearfix.html" target="_blank">Clearfix Auto</a></li>
		</ul>
		</footer>
	</article>
</section>






<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>