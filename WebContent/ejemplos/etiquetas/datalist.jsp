<jsp:include page="../../plantillas/head.jsp"></jsp:include>



<h1>Data List</h1>

<section>
	<article>	
		<input list="navegador">
	
		<datalist  id="navegador">
	 	 	<%
	 	 		for (int i=0 ; i<200 ; i++ ){
	 	 		
	 	 			out.print("<option value='Explorador " + i + "'>Mostrar</option>");
	 	 		}
	 	 	%>
	 		
		</datalist>
		<a href="http://www.caniuse.com"><mark>Alternativa</mark> a &lt;datalist&gt;</a>
	</article>	
	<article>
		<header>
			<h2>Solucion datalist con select option</h2>
		</header>
		<div class="cnt_Article">
			<p>Podemos simular el comportamiento de <mark>&lt;datalist&gt;</mark>con un plugin jquery</p>
			
			<select id="lista_select" size="10">
				<%
				for(int i=0; i<200; i++){
					out.print("<option value='+ i + '>Mostrar "+i+"</option>");
				}
				%>
			</select>
		</div>	
	</article>
		
</section>



<jsp:include page="../../plantillas/foot.jsp"></jsp:include>