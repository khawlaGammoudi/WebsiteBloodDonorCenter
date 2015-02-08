<%-- 
    Document   : incs
    Created on : 29 avr. 2014, 15:25:52
    Author     : Dhekra_PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="./inscriauth" method="POST">
            nom<input type="text" name="nom"/>
            <br>
            prenom<input type="text" name="prenom"/>
            <input type="submit" value="envoyer"/>
        </form>
    </body>
</html>
