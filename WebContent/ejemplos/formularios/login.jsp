<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>



<h1>Ejemplos De Logins</h1>


	
<form action="ejemplos/formularios/controlador.jsp" method="post" >

	<label for="nombre"> Tu Nombre : </label>
	<input type="text"   name="nombre" id="nombre" value=""  />
		
<br>
		
	<label for="pass"> Tu Contrase&ntilde;a : </label>
	<input type="password"   name="pass" id="pass" value="" placeholder="solo numeros y letras"  />

<br>

	<input type="submit" value="Acceder" />

</form>























<jsp:include page="../../plantillas/foot.jsp"></jsp:include>