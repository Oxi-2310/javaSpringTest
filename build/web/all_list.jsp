<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : all_list
    Created on : 29-nov-2016, 18:54:33
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
        <table border="1">
            <thead>
            <th>Codigo</th>
            <th>Descripcion</th>
            <th>Precio</th>
            <th>Unidades</th>
        </thead>
        <c:forEach var="objeto" items="${sessionScope.lista}">
            <tr>
                <td>${objeto.getCodigo()}</td>
                <td>${objeto.getDescripcion()}</td>
                <td>${objeto.getPrecio()}</td>
                <td>${objeto.getUnidades()}</td>
            </tr>
        </c:forEach>
        </table>
        <a href="index.html">Inicio</a>
    </body>
</html>
