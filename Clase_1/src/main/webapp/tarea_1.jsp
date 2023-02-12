<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<header>
	<h1>Raul</h1>
	</header>
	
	<main>
		<br>Mi nombre en mayusculas es: <%= new String ("Raul").toUpperCase() %>
	<br>Mi nombre en minusculas es: <%=new String ("RAUL").toLowerCase() %>	
	<hr>
	<p>Mi nombre tiene <%="Raul".length() %> caracteres.</p>
	<hr>
	<p>El primer carácter de mi nombre es: <%="Raul".charAt(0) %></p>
	<hr>
	<p>El número de la suerte es: <%=Math.floor(Math.random()*10+1) %></p>
	<p>La fecha actual es: <%= new java.util.Date() %> p</p>
	 
	</main>
	



	
</body>
</html>