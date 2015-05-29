<head>
<meta charset="UTF-8">
</head>
<h1>Controlador Datos Personales</h1>


<!--  pApellido , p=parametro Apellido= el "name" de la etiqueta -->
<%
	//Controlador para recoger parametros del formulario datos_personales.jsp
	
	
	//recoger parametros de la request
	String pNombre = (String)request.getParameter("nombre");
	String pApellido = (String)request.getParameter("apellido");
	String pProfesion = (String)request.getParameter("profesion");
	String pEdad = (String)request.getParameter("edad");
	String pDni = (String)request.getParameter("dni");
	String pPerro = (String)request.getParameter("perro");

	
	//recoger parametros TEXTAREA	
	String pCurriculum = (String)request.getParameter("curriculum");
	
	//recoger parametro de Radio button, es un unico valor	
	String pRadio = (String)request.getParameter("sexo");
	
	
	//recoger parametros de CheckButton , pueden ser varios valor o ninguno
	String [] pConocimientos = request.getParameterValues("conocimientos");
	
	
	//pintar los parametros en el html(en pantalla)
			out.print("<p>Nombre: "		+ pNombre + "</p>");	
			out.print("<p>Apellido: "	+ pApellido + "</p>");
			out.print("<p>Profesion: "	+ pProfesion + "</p>");
			out.print("<p>Edad: "		+ pEdad + "</p>");
			out.print("<p>Dni: "		+ pDni + "</p>");
			out.print("<p>Perro: "		+ pPerro + "</p>");
			out.print("<p>Sexo: "		+ pRadio + "</p>");
		
			out.print("<p>Conocimientos: "	 + "</p>");
	
			
			
	//comprobar que existan conocimientos
	
	if (pConocimientos != null){
		out.print("<ul>");
		for(int i=0; i < pConocimientos.length ; i++){
			out.print("<li>" + pConocimientos[i] + "</li>");
		}
		out.print("</ul>");
	}else{
		out.print("Eres un paleto!!!");
	}
	
	//mostrar TEXTAREA
		out.print("<h2>Curriculum Vitae</h2>");
		out.print( pCurriculum );
%>
