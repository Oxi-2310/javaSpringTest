<%-- 
    Document   : ingresar
    Created on : 29-nov-2016, 18:46:22
    Author     : Eliseo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="proceso_servlet.do" method="post">
            <table border="1">
                <tr>
                    <td>Ingrese Código</td>
                    <td><input type="number" name="txt_codigo"></td>
                </tr>
                <tr>
                    <td>Ingrese Descripción</td>
                    <td><input type="text" name="txt_descripcion"></td>
                </tr>
                <tr>
                    <td>Ingrese Precio</td>
                    <td><input type="number" name="txt_precio"></td>
                </tr>
                <tr>
                    <td>Ingrese Unidades</td>
                    <td><input type="number" name="txt_unidades"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="btn_registrar" value="Registrar"></td>
                </tr>
                <tr>
                    <td></td>
                    <td> <a href="index.html">Inicio</a></td>
                </tr>
            </table>
        </form>
    </body>
</html>
