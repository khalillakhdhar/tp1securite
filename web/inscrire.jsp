<%-- 
    Document   : inscrire
    Created on : 19 oct. 2020, 10:53:02
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
        <form method="POST" action="Myserv">
            <table border="0">
               
                    <tr>
                        <th>Nom:</th>
                        <th><input type="text" name="nom" pattern="[A-Za-z ]{2,}" value="" /></th>
                    </tr>
               
                    <tr>
                        <td>Prenom:</td>
                        <td><input type="text" pattern="[A-Za-z ]{2,}" name="prenom" value="" /></td>
                    </tr>
                    <tr>
                        <td>Login</td>
                        <td><input type="text" name="login" pattern="[A-Z a-z0-9]{6,}" value="" /></td>
                    </tr>
                    <tr>
                        <td>Mot de passe:</td>
                        <td><input type="password" pattern="[A-Za-z 0-9@_*]{8,}" minlength="8" name="mdp" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Inscrire" />
                            <br>
                            <a href="index.jsp">Se connecter</a>
                        </td>
                        <td><input type="reset" value="annuler" /></td>
                    </tr>
                    
            </table>

        </form>
    </body>
</html>
