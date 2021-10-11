
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServelt", urlPatterns = {"/ProcesaServelt"})
public class ProcesaServelt extends HttpServlet {

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio =request.getParameter("medio");
        
        Libro li = new Libro();
        li.setAutor(autor);
        li.setMedio(medio);
        li.setResumen(resumen);
        li.setTitulo(titulo);
        
        request.setAttribute("Libro", li);
        
        request.getRequestDispatcher("output.jsp").forward(request, response);
    }

}
