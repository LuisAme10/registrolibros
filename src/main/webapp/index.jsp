
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="ProcesaServelt" method="post">
            <table>
                <tr><td><label> TITULO  : </label></td>
                    <td><input type="text" name="titulo" value="" /><br></td></tr>
                <tr><td><label>AUTOR :</label></td>
                    <td><input type="text"  name="autor" value=""><br></td></tr>
                <tr><td><label>RESUMEN :</label></td>
                    <td><textarea name="resumen" rows="10" cols="40" value=""></textarea></td></tr>
                <tr><td><label>MEDIO</label></td>
                    <td><input type="radio" name="medio" value="fisico">fisico</input></td>
                    <tr><td><td><input type="radio" name="medio" value="digital">digital</input><br></td>
                <tr><td><input type="submit" value="Enviar" /></tr></td>
            </table>
        </form>
    </body>
</html>
