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
       String cin = request.getParameter("cin"); 
      String prenom = request.getParameter("prenom");
       String nom = request.getParameter("nom"); 
       String date_naiss = request.getParameter("date_naiss");
       String sexe = request.getParameter("sexe"); 
       String addrs = request.getParameter("Adresse");
      String ville = request.getParameter("ville");
       String mail = request.getParameter("mail");
       String pass = request.getParameter("password");
       String login=request.getParameter("login");
       String tel=request.getParameter("tel");
       //Ajouter donneur
       Statement st=MyConnection.Connexion.getInstance();
      // out.println("Son nom est :"+nom+"nom="+nom);
      /*String rq="INSERT INTO DONNEUR(CIN,nom,prenom,date_naissance,sexe,adresse,ville,email,pseudo,pwd,tel,ID_DONNEUR,TYPE_SANG,NOM_MALADIE,POIDS,TENSION)"+
               "VALUES( '"+cin+"','"+nom+"','"+prenom+"','"
               +date_naiss+"','"+sexe+"','"+addrs+"','"+ville+
               "','"+mail+"','"+login+"','"+pass+"','"+tel+"','"+1+"','"+null+"','"+null+"','"+24+"','"+5+"','"+"')";*/
       out.println("Résultat de la requête d'insertion " );
       String rq="INSERT INTO DONNEUR (nom,prenom)"+"Values ('"+nom+"'," +"'"+prenom+"')";
       try{
       st.executeUpdate(rq);
       out.println("bravo");
       }catch(Exception e){out.println("erreur"+e.getMessage());}
       %>
       	


    </body>
</html>
	
