<%-- 
    Document   : registrolib
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Registro de Libros</h1>
        <form  action="RegLibServlet" method="post">
            <label>Titulo :</label>   
            <input type="text"  name="titulo" value=""/>
            <br> 
            <label>Autor :</label>   
            <input type="text"  name="autor" value=""/>
            <br>
            <label>Resumen :</label><br>   
            <textarea name="resumen" placeholder="Escriba su resumen"></textarea>
            <br>
            <label>Medio :</label><br>   
           <input type="radio" name="medio" value="fisico" required>Fisico<br>
           <input type="radio" name="medio" value="magnetico" required>Magnetico
            <br>
            
            <input type="submit"  value="Enviar"/>
        </form>
    </body>
</html>
