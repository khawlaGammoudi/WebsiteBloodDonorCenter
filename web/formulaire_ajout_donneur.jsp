<%-- 
    Document   : formulaire_ajout_donneur
    Created on : 10 avr. 2014, 21:35:54
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personnel</title>
        <style type="text/css" media="all">
            @import url("css/css_inscription_donneur.css");
        </style>
    </head>
    <body>
        <form id=inscrire>
  <fieldset>
    <legend>Votre identité</legend>

    <ol>
      <li>
        <label for=nom>Nom</label>
        <input id=nom name=nom type=text placeholder="Prénom et nom" required autofocus>
      </li>
      <li>
        <fieldset>
          <legend>Sexe</legend>
          <ol>
            <li>
              <input id=visa name=type_de_carte type=radio>
              <label for=visa>Homme</label>
            </li>
            <li>
              <input id=amex name=type_de_carte type=radio>
              <label for=amex>Femme</label>
            </li>
          </ol>
        </fieldset>
      </li>
      <li>
        <label for=email>Email</label>
        <input id=email name=email type=email placeholder="exemple@domaine.com" required>
      </li>
      <li>
        <label for=telephone>Téléphone</label>
        <input id=telephone name=telephone type=tel placeholder="par ex&nbsp;: +3375500000000" required>
      </li>
      <li>
          <label for=pays>Profession</label>
          <input id=pays name=pays type=text required>
        </li>
    </ol>
  </fieldset>

  <fieldset>
    <legend>Adresse </legend>
      <ol>
        <li>
          <label for=adresse>Adresse1</label>
          <textarea id=adresse name=adresse rows=5 required></textarea>
        </li>
        <li>
          <label for=adresse>Adresse2</label>
          <textarea id=adresse name=adresse rows=5 required></textarea>
        </li>
        <li>
          <label for=codepostal>Code postal</label>
          <input id=codepostal name=codepostal type=text required>
        </li>
          
      </ol>
    </fieldset>
  <fieldset>
    <legend>Informations de santé</legend>
    <ol>
      <li>
        <fieldset>
          <legend>Type de carte bancaire</legend>
          <ol>
            <li>
              <input id=visa name=type_de_carte type=radio>
              <label for=visa>VISA</label>
            </li>
            <li>
              <input id=amex name=type_de_carte type=radio>
              <label for=amex>AmEx</label>
            </li>
            <li>
              <input id=mastercard name=type_de_carte type=radio>
              <label for=mastercard>Mastercard</label>
            </li>
          </ol>
        </fieldset>
      </li>
      <li>
        <label for=numero_de_carte>NÂ° de carte</label>
        <input id=numero_de_carte name=numero_de_carte type=number required>
      </li>
      <li>
        <label for=securite>Code sécurité</label>
        <input id=securite name=securite type=number required>
      </li>
      <li>
        <label for=nom_porteur>Nom du porteur</label>
        <input id=nom_porteur name=nom_porteur type=text placeholder="Même nom que sur la carte" required>
      </li>
    </ol>
  </fieldset>

  <fieldset>
    <button type=submit>s'inscrire</button>
  </fieldset>
</form>
    </body>
</html>
