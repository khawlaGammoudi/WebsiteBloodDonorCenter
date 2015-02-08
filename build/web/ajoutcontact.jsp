<%-- 
    Document   : inscrdonneur
    Created on : 25 avr. 2014, 10:43:18
    Author     : Dhekra_PC
--%>

<%@page import="java.sql.ResultSet"%>
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
       String nom_prenom = request.getParameter("name");
       String email = request.getParameter("email"); 
       String sujet = request.getParameter("Subject");
       String message = request.getParameter("id"); 
       //Ajouter contact
       Statement st=MyConnection.Connexion.getInstance();
       // out.println("Son nom est :"+nom+"nom="+nom);
       String rq="INSERT INTO DONNEUR(NOM_DESTINATAIRE,email,sujet,description)"+"VALUES( '"+nom_prenom+"','"+email+"','"+sujet+"','"+message+"')";
      out.println("Résultat de la requête d'insertion " );
       st.executeUpdate(rq);
       %>
    </body>
</html>

