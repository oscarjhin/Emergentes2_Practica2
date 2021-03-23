
package com.emergentes2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaEjer1", urlPatterns = {"/ProcesaEjer1"})
public class ProcesaEjer1 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String curso=request.getParameter("curso");
        
        InscripcionCurso cur =new InscripcionCurso();
        cur.setNombre(nombre);
        cur.setApellido(apellido);
        cur.setCurso(curso);
        
        request.setAttribute("cur1", cur);
        request.getRequestDispatcher("salidaEjer1.jsp").forward(request, response);
        
        
        
        
    }



}
