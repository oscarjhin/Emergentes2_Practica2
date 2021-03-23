
<%@page import="com.emergentes2.RegistroProductos"%>
<%
    RegistroProductos A =new RegistroProductos();
    A = (RegistroProductos)request.getAttribute("regProducto");
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Ejer 3</title>
    </head>
    <body>
        <h1>Salida Registro Productos</h1>
        <p><strong>Producto: </strong><%= A.getProducto() %></p>
        <p><strong>Categoria: </strong><%= A.getCategoria() %></p>
        <p><strong>Existencia: </strong><%= A.getExistecia() %></p>
        <p><strong>Precio: </strong><%= A.getPrecio() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
