<%@page import="CaractAvion.Sitio"%>
<%@page import="CaractAvion.Silla"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Silla ubsilla = new Silla();
            Sitio numsilla = new Sitio();
            
            ubsilla.setUbicacion("1A");
            numsilla.setNum(1);
            
            out.println("La ubicacion de la silla es: " +ubsilla.getUbicacion());
        %>
    </body>
</html>
