
package com.emergentes2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaEjer4", urlPatterns = {"/ProcesaEjer4"})
public class ProcesaEjer4 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio=request.getParameter("medio");

        
        RegistroLibros A =new RegistroLibros();
        A.setTitulo(titulo);
        A.setAutor(autor);
        A.setResumen(resumen);
        A.setMedio(medio);

        
        request.setAttribute("regLibros", A);
        request.getRequestDispatcher("salidaEjer4.jsp").forward(request, response);
        
        
        
        
    }



}
