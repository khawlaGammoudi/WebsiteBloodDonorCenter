<%-- 
    Document   : Authentification_admin
    Created on : 10 avr. 2014, 01:25:14
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRTS</title>
        <style type="text/css" media="all">
	@import url("css/connexion.css"); 
        </style>
    </head>
    <body>
         
  <section class="container">
    <div class="login">
      <h1>Bienvenue Chez CRTS</h1>
      <form method="POST" action="./ConnexionPers">
        <p><input type="text" name="Matricule" value="" placeholder="Matricule"></p>
        <p><input type="password" name="password" value="" placeholder="Mot de passe"></p>
        <p class="remember_me">
          <label>
            <input type="checkbox" name="remember_me" id="remember_me">
            se souvenir de mot de passe
          </label>
        </p>
        
        <p class="submit"><input type="submit" name="commit" value="Connecter"></p>
      </form>
    </div>

    <div class="login-help">
      Mot de passe oublié? <a href="index.html">Cliquez ici pour réinitialiser</a>.
    </div>
  </section>

</body>
    
</html>
