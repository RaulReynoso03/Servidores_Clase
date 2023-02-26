<%@ page import="dominio.com.trabajo6.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
    Tiempo fechaHora = new Tiempo();
    Arreglos arreglos = new Arreglos();
%>

<p>Fecha actual larga: <%= fechaHora.getFechaLarga() %></p>
<p>Fecha específica: <%= fechaHora.getFechaEspecifica() %></p>

<p>Arreglo 2:</p>
<% for (int i = 0; i < arreglos.getArreglo2().length; i++) { %>
    <%= arreglos.getArreglo2()[i] %>
<% } %>

<p>Arreglo 1:</p>
<% for (int i = 0; i < arreglos.getArreglo1().length; i++) { %>
    <%= arreglos.getArreglo1()[i] %>
<% } %>

<p>Arreglo 3:</p>
<% for (int i = 0; i < arreglos.getArreglo3().length; i++) { %>
    <%= arreglos.getArreglo3()[i] %>
<% } %>

</body>
</html>