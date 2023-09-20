<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Persona"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(session.getAttribute("listaper") == null){
                ArrayList<Persona> lista = new ArrayList<Persona>();
                //agregamos lista a la coleccion
                lista.add(new Persona(1,"Freddy Condory","76895423","Fredy@hotmail.es"));
                lista.add(new Persona(2,"German Garmendia","67546329","German_aleman@Gmail.com"));
                lista.add(new Persona(3,"Noel Papa el noel","76879809","Noel_esta@yahoo.es"));
                lista.add(new Persona(4,"Ei Gorda","67543678","Eg@yahoo.es"));
                // colocamos la lista como un atributo session
                session.setAttribute("listaper", lista);
            }
        %>
    <h1>Ejemplos de JSTL</h1>
    <u1>
        <li><a href="jstl_if.jsp">Ejemplo del if </a></li><!-- comment -->
        <li><a href="jstl_choose.jsp">Probando el choose </a> </li>
        <li> <a href="jstl_foreach.jsp">Probando la coleccion en forEach</a></li>
    </u1>
        

    </body>
</html>
