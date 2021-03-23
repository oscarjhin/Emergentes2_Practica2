<%@page import="com.emergentes2.RegistroLibros"%>
<%
    RegistroLibros A =new RegistroLibros();
    A = (RegistroLibros)request.getAttribute("regLibros");
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Ejer 4</title>
    </head>
    <body>
        <h1>Salida Registro Libros</h1>
        <p><strong>Titulo: </strong><%= A.getTitulo() %></p>
        <p><strong>Autor: </strong><%= A.getAutor() %></p>
        <p><strong>Resumen: </strong><%= A.getResumen() %></p>
        <p><strong>Medio: </strong><%= A.getMedio() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
