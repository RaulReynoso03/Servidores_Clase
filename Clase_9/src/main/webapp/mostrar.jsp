<%@page import="dominio.com.trabajo9.arreglo"%>
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
	arreglo arreglos = new arreglo();
	String mostrarTabla = request.getParameter("mostrarTabla");
	String mostrarLista = request.getParameter("mostrarLista");
	%>
	<%
	if (mostrarTabla != null) {
	%>
	<%=arreglos.getTabla()%>
	<%
	}
	%>

	<%
	if (mostrarLista != null) {
	%>
	<%=arreglos.getLista()%>
	<%
	}
	%>


</body>
</html>