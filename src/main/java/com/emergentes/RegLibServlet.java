package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "RegLibServlet", urlPatterns = {"/RegLibServlet"})
public class RegLibServlet extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       //recibo los datos
        String titulo =request.getParameter("titulo");
        String autor =request.getParameter("autor");
        String resumen =request.getParameter("resumen");
        String medio =request.getParameter("medio");
        //instanciar un objeto a partir de la clase Persona
        Libro per =new Libro();
        //encalsular los datos recibidos en el objeto per
        
        per.setTitulo(titulo);
        per.setAutor(autor);
        per.setResumen(resumen);
        per.setMedio(medio);
                
        //colocar al obgeto per como atributo request
        request.setAttribute("libro", per);
        //derivamos el control a output.jsp incluye al objeto request
        request.getRequestDispatcher("salidareglib.jsp").forward(request, response); 
    }
}
