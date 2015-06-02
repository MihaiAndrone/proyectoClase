<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<section>
	<h2>Posicionamiento en CSS</h2>

	<article>
		<header>
			<h1>Absoluto</h1>
			<p>Al posicionar un elemento de forma Absoluta sale del flujo de la pagina.se posiciona respecto al primer padre que encuentre posicionado de forma no-estatica y si no respecto a la propia pagina.</p>
		</header>

		<style>
		.cnt_article1 div{
			position:relative;
			font-size:25px;
			border:2px solid #00000;
			margin:10px;
			padding:10px;
			height:200px;
			width:500px;
			background-color: green;
			}
		
		div#capa2{
			position:absolute;
			top:20px;
			left:100px;
			height:150px;
			width:150px;
			background-color: blue;
			color:white;
		}
		</style>
		
	<div class="cnt_article1">
		<div id="capa1">Capa1
			<div id="capa2">Capa2</div>
		</div>
		
		<div id="capa3">Capa3</div>
	</div>
 


<!-- 
		<style>
		
/* contenedor posicionado de forma relativa para que a div#capa2 pueda posicionarse de forma
 absoluta respecto a este elemento.
Si quitamos el posicionamiento el div#capa2 se posiciona respecto al navegador y nos queda arriba del todo */
			.cnt_article{
				position: relative;
			}
			
			.cnt_article div{
				border: 1px solid green;
				width:100px;
				height:100px;
				margin-bottom: 5px;
			}
			
			#capa1{
				background-color:blue;
				
			}
			
			#capa2{
				background-color:red;
				position: absolute;
				left: 50px;
				top: 50px;
			}
			
			#capa3{
				background-color: green;
		
		</style>

		<div class="cnt_article">
		
			<div id="capa1">Capa1</div>	
			<div id="capa2">Capa2</div>	
			<div id="capa3">Capa3</div>	

		</div>
 -->

		<footer>Capitulo 9; Pagina 203.</footer>
	</article>
</section>






<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>