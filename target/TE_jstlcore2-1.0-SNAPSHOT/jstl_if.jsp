<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mostrar Sectores de forma condicional</h1>
        <p>Para visualizar el texto condiciones necesita agragar un parametro en la barra de dirreciones ej. ?login = ok</p>
        <c:if test="${param.login == 'ok'}" var="resultado" scope="request">
            <h3 style="color:red"> Este tecto solo se muestra SI EL PARAMETRO ENVIADO ES OK </h3>
        </c:if>
            <a href="index.jsp">Volver</a>
        
    </body>
</html>
