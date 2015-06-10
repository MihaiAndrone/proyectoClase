<jsp:include page="../../plantillas/head.jsp"></jsp:include>



<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Else-If</h1>
		</header>
			
		<div class="cnt_article">
			
			<script>
			var valor1=40;
			var valor2=20;
			var nombre="Mihai";
			var aprobado=true;
			
			if((valor1 >= valor2) && (nombre=="Mihai")){
				document.write("La variable valor1 es mayor que valor2 y el nombre es Miai<br><br>");
			}else {
				document.write("La variable valor1 es menor que valor2 o bien el nombre no es Mihai");
			}
			
			if (aprobado){
				document.write("La variable aprobado tiene valor true<br><br>")
			}else{
				document.write("La variable aprobado es false<br><br>")
			}
			
			if ((!aprobado) || (valor2>30)){
				document.write ("La variable aprobado es false o valor2 es mayor de 30 <br><br>")
			}else{
				document.write("Ni la variable aprobado es true ni valor2 es mayor de 30 <br><br>")
			}
			
			</script>
			
		</div>
			
		<footer>
			Capitulo 12; pagina 280
		</footer>
			
	</article>
	
</section>


