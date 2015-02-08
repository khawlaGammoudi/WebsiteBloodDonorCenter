<%-- 
    Document   : incsv
    Created on : 29 avr. 2014, 15:35:49
    Author     : Dhekra_PC
--%>

<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%

String nom = request.getParameter("nom");
            String prenom = request.getParameter("prenom");
            //chercher l'utilisateur
            Statement st=MyConnection.Connexion.getInstance();
            
            //HttpSession session=request.getSession();
            out.println("Son nom est :"+nom+"prenom="+prenom);
            String rq="INSERT INTO DONNEUR(Nom,prenom)VALUES ('" + nom + "', '" + prenom + "')" ;
            out.println(rq);
           
            st.executeUpdate(rq);
            //out.println("ok");
%>    </body>
</html>
