<%@page import="com.emergentes2.InscripcionCurso"%>
<%
    InscripcionCurso cur =new InscripcionCurso();
    cur = (InscripcionCurso)request.getAttribute("cur1");
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Ejer 1</title>
    </head>
    <body>
        <h1>Salida Inscripcion de Curso</h1>
        <p><strong>Nombre: </strong><%= cur.getNombre() %></p>
        <p><strong>Apellido: </strong><%= cur.getApellido() %></p>
        <p><strong>Curso: </strong><%= cur.getCurso() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
