<%-- 
    Document   : salidaregproduc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="producto" scope="request" class="com.emergentes.Producto" />
        <h1>Los datos recibidos son:</h1>
        <p>PRODUCTO : <jsp:getProperty name="producto" property="producto" /></p>
        <p>CATEGORIA: <jsp:getProperty name="producto" property="categoria" /></p>
        <p>EXISTENCIA: <jsp:getProperty name="producto" property="existencia" /></p>
        <p>PRECIO: <jsp:getProperty name="producto" property="precio" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
