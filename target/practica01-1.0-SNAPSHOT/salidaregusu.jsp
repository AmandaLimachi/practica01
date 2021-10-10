<%-- 
    Document   : salidaregusu
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario" />
        <h1>Los datos recibidos son:</h1>
        
        <%-- se uso la paleta HTML --> Get Bean Property --%>
        <p>Nombre : <jsp:getProperty name="usuario" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="usuario" property="apellidos" /></p>
        <p>Correo Electronico: <jsp:getProperty name="usuario" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="usuario" property="contra" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
