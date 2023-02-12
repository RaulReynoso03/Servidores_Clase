<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Arrays" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
    int n1, n2, n3;

    n1 = (int) (Math.random() * 9 + 1);
    n2 = (int) (Math.random() * 9 + 1);
    n3 = (int) (Math.random() * 9 + 1);
    %>

    <p>
        Números aleatorios:
        <%=n1%>,
        <%=n2%>,
        <%=n3%>
    </p>

    <%
    int suma = n1 + n2 + n3;
    boolean esPar = suma % 2 == 0;
    %>

    <p>
        Suma de los números:
        <%=suma%>
    </p>
    <p>
        <%= esPar ? "La suma es par" : "La suma es impar" %>
    </p>

    <%
    int nM = Math.max(Math.max(n1, n2), n3);
    int nm = Math.min(Math.min(n1, n2), n3);
    %>

    <p>
        El número más grande es:
        <%=nM%>
    </p>
    <p>
        El número más pequeño es:
        <%=nm%>
    </p>

    <%
    int[] numeros = {n1, n2, n3};
    Arrays.sort(numeros);
    int numeroIntermedio = numeros[1];
    %>

    <p>
        El número intermedio es:
        <%=numeroIntermedio%>
    </p>

</body>
</html>
