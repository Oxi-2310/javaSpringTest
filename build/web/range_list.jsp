<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%-- 
    Document   : range_list
    Created on : 29-nov-2016, 18:54:40
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
        <c:forEach items="${sessionScope.lista}" var="objeto">
            <c:choose>
                <c:when test="${objeto.getPrecio() > 4000}">
                    <tr>
                        <td>${objeto.getCodigo()}</td>
                        <td>${objeto.getDescripcion()}</td>
                        <td>${objeto.getPrecio()}</td>
                        <td>${objeto.getUnidades()}</td>
                    </tr>
                </c:when>
                <c:otherwise>
                </c:otherwise>
            </c:choose>
        </c:forEach>
        </table>
         <a href="index.html">Inicio</a>
    </body>
</html>
