
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Los datos del Libro Son:</h1>
        <jsp:useBean id="Libro" scope="request" class="com.emergentes.Libro" />
        <p>titulo : <jsp:getProperty name="Libro" property="titulo" /></p>
        <p>Autor : <jsp:getProperty name="Libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="Libro" property="resumen" /></p>
        <p>Medio : <jsp:getProperty name="Libro" property="medio" /></p>
        <a href="index.jsp">volver</a>
    </body>
</html>
