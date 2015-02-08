<%-- 
    Document   : gerer_act
    Created on : 2 mai 2014, 01:39:07
    Author     : Dhekra_PC
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style  type="text/css" media="all">
        @import url("csspers.css"); 
    </style>
    <style></style>
    </head>
    
    <body>
        <nav id="menu_top">
        <ul>
             <li><a href="SessionPersonnel.jsp">DONNEUR</a></li>
            <li><a href="Accueil.jsp">Trouvez-nous</a></li>
            <li><a href="#">Nous contacter</a></li>
              <li><a href="Authentification_personnel.jsp">Déconnexion</a></li>
           
        </ul>
        </nav>
        <section >
            <div class="cl"></div>
            <br><br><br>
            <article> 
                <label class="titre_principal" style="font-size: 1.9em;">Confirmer l'Inscription du donneur</center></label>
                <br><img src="images/separateur.png" /><img src="images/separateur.png" /><img src="images/separateur.png" /><img src="images/separateur.png" /><img src="images/separateur.png" /> <img src="images/separateur.png" /> <img src="images/separateur.png" /> <img src="images/separateur.png" />
                      
            <div id="Search" >
                                <form id="searchBloc" action="" method="POST">
                                    Veuillez entrer le numero CIN de donneur:
                                    <input type="search" accesskey="4" id="simple_search_input_field" name="cin" class="search-input" onfocus="this.value='';" value="RECHERCHER">
                                     <input type="image" class="btnSearch" src="img/btnOkOuDonner.png" name="searchBloc" onclick="this.form.submit();">
                                    <%--<input type="submit" value="ok" name="ok"/>--%>
        
                                </form>
                            </div>    
                                    <br><br>
                        <form action="insert_donneur.jsp" method="POST">
                            <table  align="center">
                                <tr>
                                    <td  valign="top">
                                    Nom complet:
                                    </td>
                                    <td>
                                        <input type="text" id="" name="nom" placeholder="Nom" required="" size="15"/>
                            <input type="text" id="" name="prenom" placeholder="Prenom" required="" size="15"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                    Date_de_naissance: 
                                    </td>
                                    <td>
                                    <input type="date"  name="date_naiss"  required=""  size="15"/> 
                                    </td>
                                 </tr>
                                 <tr>
                                     <td>
                                     Lieux_de_naissance:
                                     </td>
                                     <td>
                                      <span >
                                <select  name="ville" required="" >
                                <option  selected="selected">Choisir votre ville</option>  
                                <option value="Ariana" name="">Ariana</option>
                                  <option value="Beja">Beja</option>
                                  <option value="Ben Arous">Ben Arous</option>
                                  <option value="Bizerte">Bizerte</option>
                                  <option value="Gabes">Gabes</option>
                                  <option value="Gafsa">Gafsa</option>
                                  <option value="Jendouba">Jendouba</option>
                                  <option value="Kairouan">Kairouan</option>
                                  <option value="Kasserine">Kasserine</option>
                                  <option value="Kebili">Kebili</option>
                                  <option value="Kef">Kef</option>
                                  <option value="Mahdia">Mahdia</option>
                                  <option value="Manouba">Manouba</option>
                                  <option value="Medenine">Medenine</option>
                                  <option value="Monastir">Monastir</option>
                                  <option value="Nabeul">Nabeul</option>
                                  <option value="Sfax">Sfax</option>
                                  <option value="Sidi Bouzid">Sidi Bouzid</option>
                                  <option value="Siliana">Siliana</option>
                                  <option value="Sousse">Sousse</option>
                                  <option value="Tataouine">Tataouine</option>
                                  <option value="Tozeur">Tozeur</option>
                                  <option value="Tunis">Tunis</option>
                                  <option value="Zaghouan">Zaghouan</option>
                            </select>
                          </span>
                                     </td>
                                 </tr>
                            <tr>
                <td>Sexe</td>
              <td>
                  <select required="" name="sexe" >
                       <option  selected="selected">Choisir votre Sexe</option>  
                      <option selectec>Femme</option>
                      <option>Homme</option>
                  </select>

              </td>
            </tr>
           
                             <tr>
                   <td>Numero telephone:</td>
              <td>
                  <input id="tel" name="tel" type="tel" size="20" maxlength="8" required="" size="15">
              </td>
            </tr>
                            
                            <tr>
                            <td>
                            Adresse:
                            </td>
                            <td>
                                <textarea type="text" name="adresse" placeholder="Adresse" rows="5" cols="15" required="" >
                                </textarea>
                            </td>
                            </tr>
                            <tr>
                                <td>
                            Adresse email:
                                </td>
                                <td>
                                    <input type="email" name="mail1" required="" size="15"/>
                            </td>
                            </tr>
                            <tr>
                                <td>
                           Pseudo:
                                </td>
                                <td>
                                    <input type="text" name="pseudo" placeholder="Pseudo" required="" size="15"/>
                                </td></tr>
                             <tr>
                                 <td>
                            Mot de passe:
                            </td>
                            <td>
                                <input type="text" name="password" required="" placeholder="Mot de passe" size="15"/>
                            </td></tr>
                             <tr>
                                 <td>
                            Type de sang:
                            </td>
                            <td>
                                <span>
                                    <select  name="type_sang" required="" >
                                        <option selected>Type sang</option>
                                        <option value="A+">A+</option>
                                         <option value="A-">A-</option>
                                          <option value="AB+">AB+</option>
                                          <option value="AB-">AB-</option>
                                           <option value="O-">O-</option>
                                           <option value="O+">O+</option>
                                           <option value="B+">B+</option>
                                           <option value="B-">B-</option>
                                    </select>
                                </span>
                            </td>
                             </tr>
                             <tr>
                                 <td>
                                 Poids:
                                 </td>
                                 <td>
                            <input type="number" name="poids" size="15" min="50" max="200"/>
                            </td>
                             </tr>
                             <tr>
                            <td>Tension
                                </td>
                                <td>
                                    <input type="number" name="tension" required="" max="14" min="6"  size="15"/>
                            </td></tr>
                             <tr>
                                 <td>
                            Type de maladie: 
                                 </td>
                                 <td>
                                     <input type="text" name="maladie" required="">
                            </td>
                             </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <input type="submit" value="Valider" />
                                    <input type="reset" value="Effacer" /> 
                            </td>
                            </tr>
                            </table>
                          </form>
</article>
            
        </section>
        <br><br><br>
       <footer id="footer_site"><aside>
Retrouvez-nous aussi sur :
 
<a href="#"><img alt="Joignez-nous sur Facebook" src="images/facebook.png" /></a> <a href="#"><img alt="Joignez-nous sur Twitter" src="images/twitter.png" /></a></aside>
© GAMMOUDI && GHIDHAWI   Tous droits réservés - CRTS : <a href="http://www.CRTS.com">www.CRTS.com</a>
<div class="cl"></div>
</footer> 
    </body>
</html>
