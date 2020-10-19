<%-- 
    Document   : profile
    Created on : 19 oct. 2020, 13:49:01
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenu <%=session.getAttribute("nom")+" "+session.getAttribute("prenom") %></h1>
    </body>
</html>
