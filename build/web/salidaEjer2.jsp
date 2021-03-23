
<%@page import="com.emergentes2.RegistroUsuarios"%>
<%
    RegistroUsuarios A =new RegistroUsuarios();
    A = (RegistroUsuarios)request.getAttribute("regUsuario");
    
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
        <p><strong>Nombre: </strong><%= A.getNombre() %></p>
        <p><strong>Apellido: </strong><%= A.getApellido() %></p>
        <p><strong>Correo: </strong><%= A.getCorreo() %></p>
        <p><strong>Contrasena: </strong><%= A.getContrasena() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
