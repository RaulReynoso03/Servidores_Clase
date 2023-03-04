<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Arrays" %>
<%@ page import="dominio.com.trabajo9.*" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Arreglos JSP</title>
  </head>
  <body>
    <%
      arreglo arreglos = new arreglo();
      String nombres = Arrays.toString(arreglos.getNombres());
      nombres = nombres.substring(1, nombres.length() - 1).replace(",", "-");
      String apellidos = Arrays.toString(arreglos.getApellidos());
      apellidos = apellidos.substring(1, apellidos.length() - 1).replace(",", "-");
    %>

    <p>Nombres: <%= nombres %></p>
    <p>Apellidos: <%= apellidos %></p>

    <form action="mostrar.jsp" method="post">
      <input type="checkbox" name="mostrarTabla" value="tabla">Mostrar en tabla<br>
      <input type="checkbox" name="mostrarLista" value="lista">Mostrar en lista<br>
      <input type="submit" value="Enviar">
      <input type="reset" value="Limpiar">
    </form>
  </body>
</html>
