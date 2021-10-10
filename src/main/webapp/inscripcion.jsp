<%-- 
    Document   : inscripcion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        <form  action="InscServlet" method="post">
            <label>Nombre :</label>   
            <input type="text"  name="nombre" value=""/>
            <br> 
            <label>Apellido :</label>   
            <input type="text"  name="apellido" value=""/>
            <br>
            <label>Curso :</label> 
            <select name="curso">
                <option>Redes</option>
                <option>Tecnologias</option>
                <option>Computacion</option>
                <option>Historia</option>
                <option>Programacion</option>
            </select>
            <br>
            <input type="submit"  value="Enviar"/>
        </form>
    </body>
</html>
