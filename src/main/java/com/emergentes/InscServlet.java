
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InscServlet", urlPatterns = {"/InscServlet"})
public class InscServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recibo los datos
        String nombre =request.getParameter("nombre");
        String apellido =request.getParameter("apellido");
        String curso =request.getParameter("curso");
        //instanciar un objeto a partir de la clase Persona
        Estudiante per =new Estudiante();
        //encalsular los datos recibidos en el objeto per
        per.setNombre(nombre);
        per.setApellido(apellido);
        per.setCurso(curso);
                
        //colocar al obgeto per como atributo request
        request.setAttribute("estudiante", per);
        //derivamos el control a output.jsp incluye al objeto request
        request.getRequestDispatcher("salidainscripcion.jsp").forward(request, response);
    }

}
