<%-- 
    Document   : index
    Created on : 19 oct. 2020, 10:47:11
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <%
            String erreur="";
            if(request.getParameter("login")!=null)
            {
            String log=request.getParameter("login");
            String mdp=request.getParameter("password");
            if(log.equals("admin")&&(mdp.equals("admin")))
            {
                session.setAttribute("grade","admin");
            response.sendRedirect("admin.jsp");
            }
            else if(session.getAttribute("nom")!=null)
            {
                String nom=session.getAttribute("nom").toString();
                String login= session.getAttribute("login").toString();
                String password= session.getAttribute("pass").toString();
                if(log.equals(login)&&mdp.equals(password))
                {
                                    session.setAttribute("grade","user");

                response.sendRedirect("profile.jsp");
                }
                else
                    response.sendRedirect("erreur.jsp");

            
            }
            }
        %>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="index.jsp" method="post"><table>
                        <tr><td>Login</td><td><input type="text" required pattern="[A-Za-z 0-9]{4,40}" name="login" value="" /></td></tr>
                        <tr><td>Password</td><td><input type="password" required pattern="[A-Za-z 0-9]{4,40}" name="password" value="" /></td></tr>
                         <tr><td><input type="submit" value="connexion"><br>
                                 <a href="inscrire.jsp">s'inscrire</a>
                             
                             </td></tr>
                        
                        
            </table></form>
    </body>
</html>
