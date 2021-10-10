
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegUsuServlet", urlPatterns = {"/RegUsuServlet"})
public class RegUsuServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre =request.getParameter("nombre");
        String apellidos =request.getParameter("apellidos");
        String correo =request.getParameter("correo");
        String contra =request.getParameter("contra");
        
        Usuario per =new Usuario();
       
        per.setNombre(nombre);
        per.setApellidos(apellidos);
        per.setCorreo(correo);
        per.setContra(contra);
       
        request.setAttribute("usuario", per);
        request.getRequestDispatcher("salidaregusu.jsp").forward(request, response);   
    }

   
}
