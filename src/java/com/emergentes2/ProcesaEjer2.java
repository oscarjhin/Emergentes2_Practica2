
package com.emergentes2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaEjer2", urlPatterns = {"/ProcesaEjer2"})
public class ProcesaEjer2 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String correo=request.getParameter("correo");
        String contrasena=request.getParameter("password");
        
        RegistroUsuarios A =new RegistroUsuarios();
        A.setNombre(nombre);
        A.setApellido(apellido);
        A.setCorreo(correo);
        A.setContrasena(contrasena);
        
        request.setAttribute("regUsuario", A);
        request.getRequestDispatcher("salidaEjer2.jsp").forward(request, response);
        
        
        
        
    }



}
