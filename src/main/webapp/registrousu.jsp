<%-- 
    Document   : registrousu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form  action="RegUsuServlet" method="post">
            <label>Nombre :</label>   
            <input type="text"  name="nombre" value=""/>
            <br> 
            <label>Apellidos :</label>   
            <input type="text"  name="apellidos" value=""/>
            <br>
            <label>Correo Electronico :</label>   
            <input type="text"  name="correo" value=""/>
            <br>
            <label>Contraseña :</label>   
            <input type="text"  name="contra" value=""/>
            <br>
            <input type="submit"  value="Enviar"/>
        </form>
    </body>
</html>
