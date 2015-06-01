<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<h1>Pseudo Clases</h1>


<br>
<hr>
<br>

<section>
	
	<article>
		
	<div class="cnt_article">
		
		<style>
			p:first-child em {color: red;}
			a:link    { color: red;   }
			a:visited { color: green; }
			a:hover {color:pink;}
 		</style>

		<p>Lorem <span><em>ipsum dolor</em></span> sit amet, consectetuer adipiscing elit. Praesent odio sem, tempor quis, <em>auctor eu</em>, tempus at, enim.</p>
		 
		<p>Lorem <span><em>ipsum dolor</em></span> sit amet, <a href="www.tuenti.com">consectetuer adipiscing elit</a>. Praesent odio sem, tempor quis, <em>auctor eu</em>, tempus at, enim.</p>
		 
		<div>
		  <p>Lorem <span><em>ipsum dolor</em></span> sit amet, <a href="">consectetuer adipiscing elit</a>. Praesent odio sem, tempor quis, <em>auctor eu</em>, tempus at, enim.</p>
		</div>
			
	</div>

	</article>

</section>











<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
