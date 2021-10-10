<%-- 
    Document   : salidareglib
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
         
        <h1>Los datos recibidos son:</h1>
        <p>TITULO : <jsp:getProperty name="libro" property="titulo" /></p>
        <p>AUTOR: <jsp:getProperty name="libro" property="autor" /></p>
        <p>RESUMEN: <jsp:getProperty name="libro" property="resumen" /></p>
        <p>MEDIO: <jsp:getProperty name="libro" property="medio" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
