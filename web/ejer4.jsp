<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro Usuario</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form name="form1" method="post" action="ProcesaEjer4">
          <table width="268" border="0">
            <tr>
              <td width="83">Titulo:</td>
              <td width="175">
              <input type="text" name="titulo" ></td>
            </tr>
            <tr>
              <td>Autor:</td>
              <td><input type="text" name="autor"></td>
            </tr>
            <tr>
              <td>Resumen:</td>
              <td><textarea name="resumen"></textarea></td>
            </tr> 
            <tr>
              <td>Medio:</td>
              <td>
              	<input type="radio" id="medio" name="medio" value="Fisico">
                Fisico<br>
                <input type="radio" id="medio" name="medio" value="Magnetico">
                Magnetico<br>
              </td>
            </tr>                      
            <tr>
              <td>&nbsp;</td>
              <td><input type="submit" name="enviar"  value="Enviar"></td>
            </tr>
          </table>
        </form>
    </body>
</html>
