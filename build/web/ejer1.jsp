<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro Usuario</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form name="form1" method="post" action="ProcesaEjer1">
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
              <td>Curso:</td>
              <td><label for="curso"></label>
                <select name="curso" id="curso">
                  <option value="Curso A">Curso A</option>
                  <option value="Curso B">Curso B</option>
                  <option value="Curso C">Curso C</option>
              </select></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><input type="submit" name="enviar"  value="Enviar"></td>
            </tr>
          </table>
        </form>
    </body>
</html>
