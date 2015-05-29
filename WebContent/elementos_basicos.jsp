<jsp:include page="plantillas/head.jsp"></jsp:include>
  
	<jsp:include page="plantillas/nav.jsp"></jsp:include>
  
  
  <div id="encabezado"  >


		<h1><a href="#p1" title="Ir a seccion x1">Hola clase!!1</a> </h1>
	
	
		<h2><a href="#p2" title="Ir a seccion x1">Hola clase!!2</a></h2>
	
	
		<h3><a href="#p3" title="Ir a seccion x1">Hola clase!!3</a></h3>
  
	
		<h4><a href="#p4" title="Ir a seccion x1">Hola clase!!4</a></h4>
  
  
		<h5><a href="#p5" title="Ir a seccion x1">Hola clase!!5</a></h5>
  
  
  
		<a href="#eje1">Ejemplo Etiquetas de Linea y Bloque</a>
		<a href="#eje2">Ejemplo Listas</a>
	</div>
	
	
		<p id="p1">1 Lorem ipsum dolor <span class="hightlight" >sit</span> amet, <strong> consectetur </strong>
		<p id="p2">2 Lorem ipsum dolor <span class="hightlight" >sit</span>
		<p id="p3">3 Lorem ipsum dolor <span class="hightlight" >sit</span>
		<p id="p4">4 Lorem ipsum dolor <span class="hightlight" >sit</span>
		<p id="p5">5 Lorem ipsum dolor <span class="hightlight" >sit</span>
	
		<br>
		<hr>
		<br>
		
	<h2 id="eje1">Ejemplo Etiquetas de Linea y Bloque</h2>
		
	
	
	
	
	<!-- Elemento de bloque "block" que ocupa todo el ancho -->
	
		<p style="border: 5px red solid;">a</p>
		
	<br>	

	
	<!--Elemento de linea "inline" que solo ocupa su contenido-->
		
		<span style="border: 5px blue solid; margin-bottom:10px;">esto es inline</span>
	
	<br>
	<hr>
	<br>
	
	<h2 id="eje2">Ejemplo Listas</h2>
	
	<!-- Lista ordenada-->
	
		<ol>
			<li>elemento de la lista </li>
			<li>elemento de la lista </li>
			<li>elemento de la lista </li>
			<li>elemento de la lista </li>
		</ol>
		
	
	<!-- Lista sin ordenar -->
		
		<ul>
			<li>Elemento de lista 1</li>
			<li>Elemento de lista 2</li>
			<li>Elemento de lista 3</li>
			<li>Elemento de lista 4</li>	
		</ul>
	
	<!-- Lista definicion-->
		
		
	
	
	
	<p> Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
	
	
<hr>
	
	
	<table style="width:100%">
		<tr>
			<td>Jill</td>
			<td>Smith</td> 
			<td>50</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td> 
			<td>94</td>
		</tr>
	</table>
	
	
	
	<jsp:include page="plantillas/foot.jsp"></jsp:include>