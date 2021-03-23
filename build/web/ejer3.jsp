<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro Usuario</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form name="form1" method="post" action="ProcesaEjer3">
          <table width="268" border="0">
            <tr>
              <td width="83">Producto:</td>
              <td width="175">
              <input name="producto" type="text" id="producto"></td>
            </tr>
            <tr>
              <td>Categoria:</td>
              <td><label for="categoria"></label>
                <select name="categoria" id="curso">
                  <option value="Categoria A">Categoria A</option>
                  <option value="Categoria B">Categoria B</option>
                  <option value="Categoria C">Categoria C</option>
              </select></td>
            </tr>
            <tr>
              <td>Existencia:</td>
              <td><input type="text" name="existencia"></td>
            </tr>
            <tr>
              <td>Precio:</td>
              <td><input type="text" name="precio"></td>
            </tr>
            
            <tr>
              <td>&nbsp;</td>
              <td><input type="submit" name="enviar"  value="Enviar"></td>
            </tr>
          </table>
        </form>
    </body>
</html>
