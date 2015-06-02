<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<section>
	<h2>Posicionamiento en CSS</h2>

	<article>
		<header>
			<h1>Relativo</h1>
			<p>Posicionamiento relativo a la posicion original.Podemos jugar con la propiedad <mark>z-index</mark> para el solapamiento de capas</p>
		</header>

		<style>
		.cnt_article div{
			position:relative;
			font-size:25px;
			border:2px;
			border-style: solid;
			margin:10px;
			padding:10px;
			height:100px;
			width:100px;
			background-color: green;
			}
		
		div#capa1 {
		  bottom: 22px;
		  left: 225px;
		  top: 30px;
		  right: 28px;
		}
		div#capa2 {
		  top: 30px;
		  bottom: 240px;
		  left: 339px;
		}
		div#capa3 {
		  bottom: 244px;
		  left: 461px;
		}
		div#capa4 {
		  bottom: 239px;
		  left: 80px;
		}
		div#capa5 {
		  bottom: 377px;
		  left: 601px;
		}
		div#capa6 {
		  bottom: 319px;
		  left: 153px;
		}
		div#capa7 {
		  bottom: 455px;
		  left: 537px;
		}
		div#capa8 {
		  bottom: 452px;
		  left: 341px;
		}
		</style>
		
	<div class="cnt_article">
		<div id="capa1">Capa1</div>
		<div id="capa2">Capa2</div>
		<div id="capa3">Capa3</div>
		<div id="capa4">Capa4</div>
		<div id="capa5">Capa5</div>
		<div id="capa6">Capa6</div>
		<div id="capa7">Capa7</div>
		<div id="capa8">Capa8</div>
	</div>
	
	
		


		<footer>Capitulo 9; Pagina 200.</footer>
	</article>
</section>






<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>