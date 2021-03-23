<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro Usuario</title>
    </head>
    <body>
        <h1>Registro de Usuario</h1>
        <form name="form1" method="post" action="ProcesaEjer2">
          <table width="268" border="0">
            <tr>
              <td width="83">Nombre:</td>
              <td width="175"><label for="textfield2"></label>
              <input type="text" name="nombre"></td>
            </tr>
            <tr>
              <td>Apellido:</td>
              <td><input type="text" name="apellido"></td>
            </tr>
            <tr>
              <td>Correo:</td>
              <td><label for="curso"></label>
              <input type="text" name="correo"></td>
            </tr>
            <tr>
              <td>Contrasena:</td>
              <td><label for="curso"></label>
              <input type="password" name="password"></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><input type="submit" name="enviar"  value="Enviar"></td>
            </tr>
          </table>
        </form>
    </body>
</html>
