<%-- 
    Document   : Inscription
    Created on : 9 avr. 2014, 00:16:20
    Author     : Dhekra_PC
--%>
<%-- 
   ok
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        
        <title>CRTS-Centre Regionale de trasfusion sanguine</title>
        <style type="text/css" media="all">
	@import url("newcss.css");   
         
        </style>
    </head>

    <body>
        <div id="bloc_page">
            <header>
                
                <nav>
                    <ul>
                         <li><a href="">Acceuil</a> |</li>
                        <li><a href="">Plan</a> |</li>
                        <li>
                            <input name="mot" type="text" value="" class="boutton_rouge" size="16" placeholder="Rechercher">
                            <img src="img/recherche.jpg" border="0" />
                        </li>
                    </ul>
                </nav>
            </header>
            <div id="banniere_image">
                <div id="banniere_description">
                     <h2>Bienvenue sur le site de Centre R&#233;gionale de trasfusion sanguine</h2>
                </div>
            </div>
               <div  class="menu1">
                    <ul id="mbmcpebul_table" class="mbmcpebul_menulist css_menu" style="width:897px; height: 40px;">
                    <li class="topitem spaced_li first_button"><div class="buttonbg gradient_button gradient40" style="width: 86px;">
                            <a class="button_1" href="Accueil.jsp">ACCUEIL</a></div></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40" style="width: 80px;"><div class="arrow">
                                <a href="CRTS.jsp">CRTS</a></div></div>
                    <ul class="gradient_menu gradient116">
                    <li class="gradient_menuitem gradient29 first_item" ><a title="" href="Qui_somme_nous.jsp">Qui sommes nous?</a></li>
                    <li class="gradient_menuitem gradient29" ><a title="" href="Mission.jsp">Nos missions</a></li>
                    <li class="gradient_menuitem gradient29"><a title="" href="Histoire.jsp">Histoire</a></li>
                    <li class="gradient_menuitem gradient29 last_item" ><a title="" href="Documentation.jsp">Documents Thématiques</a></li>
                    </ul></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40"><div class="arrow"><a href="activity.jsp">ACTIVITÉS</a></div></div>
                    <ul class="gradient_menu gradient116">
                        <li class="gradient_menuitem gradient29 first_item"><a title="" href="Transfusion_sanguine.jsp">Transfusion sanguine</a></li>
                        <li class="gradient_menuitem gradient29"><a title="" href="Actualite.jsp">Actualités</a></li>
                        <li class="gradient_menuitem gradient29"><a title="" href="pub_offre.jsp">Publicités et offres</a></li>
                        <li class="gradient_menuitem gradient29 last_item"><a title="" href="centre_soin.jsp">Centre du soin</a></li>
                    </ul></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40">
                            <a class="button_4" href="Inscription.jsp">INSCRIPTION<br /></a></div></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40" style="width: 82px;">
                            <div class="arrow"><a href="sang.jsp">SANG</a></div></div>
                    <ul class="gradient_menu gradient87">
                        <li class="gradient_menuitem gradient29 first_item"><a title="" href="Composants.jsp">Les composants du sang</a></li>
                        <li class="gradient_menuitem gradient29"><a title="" href="Maladie.jsp">Maladies du sang</a></li>
                        <li class="gradient_menuitem gradient29 last_item"><a title="" href="GPSang.jsp">Groupes du sang</a></li>
                    </ul></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40" style="width: 122px;"><div class="arrow"><a href="ou_don.jsp">OÙ DONNER</a></div></div>
                    <ul class="gradient_menu gradient87">
                        <li class="gradient_menuitem gradient29 first_item"><a title="" href="Rchcollecte.jsp">Rechercher une collecte</a></li>
                        <li class="gradient_menuitem gradient29"><a title="" href="Infos.jsp">Infos post don</a></li>
                        <li class="gradient_menuitem gradient29 last_item"><a class="with_arrow" title="" href="conseil.jsp">Conseil pratique</a>
                      <ul class="gradient_menu gradient58">
                          <li class="gradient_menuitem gradient29 first_item"><a title="" href="info_pres.jsp">Infos pré-don</a></li>
                          <li class="gradient_menuitem gradient29 last_item"><a title="" href="avant_don.jsp">Avant de donner votre sang</a></li>
                      </ul></li>
                    </ul></li>
                    <li class="topitem spaced_li"><div class="buttonbg gradient_button gradient40" style="width: 136px;"><div class="arrow"><a href="don_sang.jsp">DON DU SANG</a></div></div>
                    <ul class="gradient_menu gradient87">
                        <li class="gradient_menuitem gradient29 first_item"><a title=""  href="Qui_peut.jsp">Qui peut donner?</a></li>
                        <li class="gradient_menuitem gradient29"><a title="" href="Qui_non.jsp">Qui ne peut pas donner?</a></li>
                        <li class="gradient_menuitem gradient29 last_item"><a title="" href="FAQ.jsp">FAQ</a></li>
                    </ul></li>
                    <li class="topitem last_button"><div class="buttonbg gradient_button gradient40" style="width: 91px;"><a class="button_8" href="contact.jsp">CONTACT<br /></a></div></li>
                  </ul>
        </div>
 <section>
    <table frame="box" align="center"  class="new">
        <tr>
         <td>
        <form action="./Inscriptiondonneur" id="new_user" method="POST">
          <table frame="rhs">
          <legend><font color="#C41200">Pas de compte Facebook? Créez votre profil !</font></legend>
          <tbody>
              <tr>
                  <td valign="top"><label>CIN</label></td>
              <td>
                <input  id="cin" maxlength="08" name="cin" size="20" type="text" required="">
              </td>
            </tr>
             <tr>
                 <td valign="top"><label>Nom</label></td>
              <td>
                  <input  id="nom" name="nom" type="text" required="" size="20">

              </td>
            </tr>
               <tr>
                   <td valign="top"><label>Prénom</label></td>
              <td>
                <input id="prenom" name="prenom" type="text" size="20" required="">
              </td>
            </tr>
           
             <tr>
                 <td><label>Date de naissance:</label></td>
                <td><input type="date" required="" name="date_naiss" size="30"/></td>
            </tr>
            <tr>
                <td valign="top"><label>Sexe</label></td>
              <td>
                  <select required="" name="sexe" >
                       <option  selected="selected">Choisir votre Sexe</option>  
                      <option selectec>Femme</option>
                      <option>Homme</option>
                  </select>

              </td>
            </tr>
           
            <tr>
                <td><label>Adresse:</label></td>
                <td><textarea required="" id="adresse" name="Adresse" size="20"></textarea></td>
            </tr>
            <tr>
                <td ><label>Ville</label></td>
            <td>
              <span >
                  <select id="user_lc" name="ville" required="" >
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
                   <td valign="top"><label>Numero telephone:</label></td>
              <td>
                  <input id="tel" name="tel" type="tel" size="20" maxlength="8" required="">
              </td>
            </tr>
            <tr>
                <td><label>Adresse email</label></td>
              <td>
                  <input  id="mail" name="mail" size="20" type="email" required="">
              </td>
            </tr>
            <tr>
                <td class="bold"><label>Confirmer adresse email</label></td>
              <td style="width:252px">
                <input  id="Adresse_mail" name="Adresse_mail" size="20" type="email" required="">
              </td>
            </tr>
            <tr>
                <td><label>Login:</label></td>
              <td>
                  <input id="login" name="login" size="20" type="text" required="">
              </td>
            </tr>
            <tr>
                <td><label>Mot de passe:</label></td>
              <td>
                  <input id="password" size="20" name="password" type="password" required="">
              </td>
            </tr>
            
            <tr>
                <td></td>
                <td><font size="0.9em"><label>En cliquant sur le bouton ci-dessous, vous <br>acceptez les <a href="/conditions-utilisation">Conditions d'utilisation</a> de CRTS.</label></font>
           </td>
            
          </tr>
          <tr>
            <td></td>
            <td>
                <input type="submit" value="s'inscrire" name=""  />       
            </td>
          </tr>
        </tbody>
             </table>
                </form>
        </div>
    </td>
    <td valign="middle">
        <div>
            <h3><font color="#C41200">Déjà membre ?</font> <a href="ConnexionFacebook.jsp">Connectez-vous</a> ici!</h3>
        </div>
    </td>
</tr>
</table>
       </section>
            <footer>
                <table align="center">
                    <tr>
                        <td>
                           <a href="#" class="bouton_as"> 
                               <img src="images/facebook.png" alt="Facebook" /></a>
                        </td>
                        <td>
                             <a href="#" class="bouton_as"> 
                            <img src="images/twitter.png" alt="Twitter" />
                             </a>
                        </td>
                        <td>
                             <a href="#" class="bouton_as"> 
                            <img src="images/vimeo.png" alt="Vimeo" />
                             </a>
                        </td>
                        <td>
                             <a href="#" class="bouton_as"> 
                            <img src="images/flickr.png" alt="Flickr" />
                             </a>
                        </td>
                        <td>
                             <a href="#" class="bouton_as"> 
                              <img src="images/rss.png" alt="RSS" />
                             </a>
                        </td>
                    </tr>
                </table>
             
           
             <div class="content">
               <a href="">Centre Regionale de Trasfusion Sanguine à Gabes</a>
		|
		<a href="/displayPlanSite.do">Plan du site</a> |
		

		
			
				
					<a href="contact.jsp">
						Contact | 
					</a>
				
					<a href="">
						Mentions légales | 
					</a>
				
			
		
		
		
			<a href="">CIL</a> |
		

		
		
			
			
			
				<a class="authentificationLink" href="Authentification_personnel.jsp">Authentification</a>
			
		
	</div>
                </footer>
        </div>
    </body>
</html>
    