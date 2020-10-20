<%-- 
    Document   : admin
    Created on : 19 oct. 2020, 13:48:51
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
        if(!session.getAttribute("grade").toString().equals("admin"))
        response.sendRedirect("erreur.jsp");
        
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenu Admin!</h1>
    </body>
</html>
