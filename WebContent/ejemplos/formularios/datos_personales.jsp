<jsp:include page="../../plantillas/head.jsp"></jsp:include>



<h1>Ejemplos De Formularios</h1>


	
<form id="formularios" action="ejemplos/formularios/controlador_datos_personales.jsp" method="post" >
	<fieldset id="datos_personales">
	<legend>Datos Personales</legend>
	<label for="nombre"> Tu Nombre : </label>
	<input type="text"   name="nombre" id="nombre" value="" 
			placeholder="Escribe tu Nombre"
			required pattern="[a-zA-ZáéíóúñÁÉÍÓÚÑ]{2,256}"
			title="Escribe tu nombre"
			 />


	
	
<br>
		
	<label for="apellido"> Tu Apellido : </label>
	<input type="text"   name="apellido" id="apellido" value="" 
			placeholder="Escribe tu Apellido"
			required pattern="([a-zA-ZáéíóúñÁÉÍÓÚÑ]{1,}[\s]*)+"
			title="Necesitas dos Apellidos" 
			 />

<br>
  
	<label for="profesion"> Tu Profesion : </label>
	<input type="text"   name="profesion" id="profesion" value="" placeholder="Escribe tu Profesion" />

<br>


	<label for="edad"> Tu Edad : </label>
	<input type="text"   name="edad" id="edad" value="" 
			placeholder="0-99" 
			size="2" 
			required pattern="[0-9]{1,2}"/>

<br>
	
	<label for="dni"> Tu Dni : </label>
	<input type="text"   name="dni" id="dni" value="" disabled placeholder="Escribe tu DNI" />

<br>
	
	<label for="perro"> El nombre de tu perro :</label>
	<input type="text"   name="perro" id="perro" value="pepito" readonly />

<br>
	
	<span>Sexo:</span><br>
			
	<input type="radio" name="sexo" value="m"/>
	<label for="masculino">Masculino</label>
	
<br>

	<input type="radio" name="sexo" value="f"/>
	<label for="feminino">Feminino</label>	
	
<br>		

	<input type="radio" name="sexo" value="i"  checked/>
	<label for="indefinido">Indefinido</label>

</fieldset>	
		
<br>



<fieldset id="conocimientos">
	<legend>Conocimientos</legend>
	
	<label for="html">HTML</label>
	<input type="checkbox" name="conocimientos" checked="checked" value="html"/>
	
<br/>
<label for="js">JS</label>
	<input type="checkbox" name="conocimientos" value="js"/>
	
	
<br/>
	<label for="css">CSS</label>
	<input type="checkbox" name="conocimientos" checked="checked" value="css"/>
	

<br>
	<label for="jquery">JQUERY</label>
	<input type="checkbox" name="conocimientos" value="jquery"/>
	
	
<br>
	<label for="java">JAVA</label>
	<input type="checkbox" name="conocimientos" value="java"/>
	
	
</fieldset>	

<br>
	
<fieldset id="nacionalidad">
	<legend>Nacionalidad</legend>
	<select name="nacionalidad" multiple size="10">
		<%
			String[ ] paises = new String[6];
			
			paises[0] = "España";
			paises[1] = "Euskal Herria";
			paises[2] = "Alemania";
			paises[3] = "Francia";
			paises[4] = "Portugal";
			paises[5] = "Italia";
			
			
			for(int i=0; i < paises.length; i++){
				
				out.print("<option value='" + i + "'>" + paises[i] + " </option>");
				
			}
		%>
		
	</select>

</fieldset>	
		
<br>

<fieldset id="musica">
	<legend>Grupos de Musica</legend>
	<select name="musica" id="music">
		<optgroup label="Rock">
			<option value="grupo1">Grupo 1</option>
			<option value="grupo2">Grupo 2</option>
			<option value="grupo3">Grupo 3</option>
		</optgroup>
		<optgroup label="Country">
			<option value="grupo4">Grupo 4</option>
			<option value="grupo5">Grupo 5</option>
			<option value="grupo6">Grupo 6</option>
		</optgroup>
		<optgroup label="Reggae">
			<option value="grupo7">Grupo 7</option>
			<option value="grupo8">Grupo 8</option>
			<option value="grupo9">Grupo 9</option>
		</optgroup>
		<optgroup label="Pop" disabled>
			<option value="grupo10">Grupo 10</option>
			<option value="grupo11">Grupo 11</option>
			<option value="grupo12">Grupo 12</option>
		</optgroup>
	</select>

</fieldset>		

<br>

<fieldset>
	
	<legend>Curriculum Vitae</legend>
	
	<textarea rows="20" cols="50"  name="curriculum" id="curriculum" 
			placeholder="Introduce tu Curriculum Vitae(Minimo 50 caracteres)"></textarea>

<!--  Convertir todos los TEXTAREAS en TinyMce -->
			
<script src="js/tinymce-4.1.10/tinymce.min.js"></script>
<script>tinymce.init({selector:'textarea'});</script>
	

</fieldset>	
	
<input type="submit" value="Guardar Datos" />	
<input type="reset" value="Borrar formulario"/>
</form>























<jsp:include page="../../plantillas/foot.jsp"></jsp:include>