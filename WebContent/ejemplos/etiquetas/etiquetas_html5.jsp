<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


<h1>Ejemplos de etiquetas en HTML5</h1>
<p>Esta pagina a sido creada el <time datetime="2015-05-28 10:54">28 de Mayo de 2015, 10:54</time></p>


<br>
<hr>
<br>

<section>
	
	<article>
		<header>
			<h2>Cuadros</h2>
		</header>
	
	<div class=cnt_article>
		<figure>
		
			<img alt="cuadro1" title="cuadro1" src="img/cuadro1.jpg" class="cuadros"/>
			<figcaption><strong>Cuadro Bmx1</strong></figcaption>
		</figure>
		<figure>
			<img alt="cuadro2" title="cuadro2" src="img/cuadro2.jpg" class="cuadros"/>
			<img alt="cuadro3" title="cuadro3" src="img/cuadro3.jpg" class="cuadros"/>
			<img alt="cuadro4" title="cuadro4" src="img/cuadro4.jpg" class="cuadros"/>
			<figcaption><strong>Cuadros Bmx</strong></figcaption>
		</figure>
	</div>
	</article>

<br>
<hr>
<br>

	<article>
		<h2>Arranca pa tu cuarto</h2> 
			<video width="600" height="auto" controls>
		
	 		 <source title="arranca pa tu cuarto" src="media/video_mihai.mp4" type="video/mp4">
	 		 <!-- deseable para compatibilidad con mas navegadores, varios formatos .ogg .avi etc -->
			</video>
	</article>
	
<br>
<hr>
<br>

	<article>
		<h2>Bob Marley - I Shot The Sheriff</h2>
			<audio controls>
				
			  <source title="bob marley" src="audio/Bob_Marley_I_Shot_The_Sheriff.mp3" type="audio/mpeg">
			
			</audio>
	</article>
	
<br>
<hr>
<br>

	
	<article>
	<h2>Canvas</h2>


	</article>



</section>




<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
