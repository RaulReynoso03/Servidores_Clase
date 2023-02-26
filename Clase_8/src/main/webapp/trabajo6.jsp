<%@ page import="dominio.com.trabajo6.*" %>

<%
    Tiempo fechaHora = new Tiempo();
    Arreglos arreglos = new Arreglos();
%>

<p>Fecha actual corta: <%= fechaHora.getFechaCorta() %></p>
<p>Hora actual: <%= fechaHora.getHora() %></p>

<p>Arreglo 1:</p>
<% for (int i = 0; i < arreglos.getArreglo1().length; i++) { %>
    <%= arreglos.getArreglo1()[i] %>
<% } %>

<p>Arreglo 2:</p>
<% for (int i = 0; i < arreglos.getArreglo2().length; i++) { %>
    <%= arreglos.getArreglo2()[i] %>
<% } %>

<p>Arreglo 3:</p>
<% for (int i = 0; i < arreglos.getArreglo3().length; i++) { %>
    <%= arreglos.getArreglo3()[i] %>
<% } %>
