<%-- 
    Document   : Qui_non
    Created on : 8 avr. 2014, 22:09:05
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
                <div class="body_content">
                    <ul class="filAriane">
			<!-- InstanceBeginEditable name="CheminNav" -->
                        <a href="don_sang.jsp">Don du sang</a>  -&gt;Qui ne peut pas donner du sang<!-- InstanceEndEditable -->
		</ul>
                    </div> 
                <article>
                    <fieldset>
                        <div>
                            <br>
                            Les homosexuels masculins n'ont toujours pas
                        le droit de donner leur sang en Tunisie, alors
                        qu'est célébrée ce vendredi la dixième Journée Mondiale 
                        du Don du sang. Un débat aux enjeux multiples.</div> 
                        <div><img src="homo.jpg" width="500px"/></div>
                        <div>
                            <ul>
                                <li>Ne pas être enceinte: La grossesse contre-indique un don de sang</li>
                                <li>Pas d'accouchement depuis 6 mois: Ne pas avoir accouché au cours des 6 derniers mois. </li>
                                <li>Absence d'intervention chirurgicale au cours des 4 derniers mois</li>
                                <li>Antibiotiques et infections</li>
                                <li>Ne pas avoir consommé de drogue</li>
                                <li>Pas d'efforts dans les heures qui suivent un don
                                    Il est conseillé d'éviter de pratiquer des activités génératrices 
                                    de fatigue ou à risques comme une conduite prolongée ou
                                    une station debout prolongée, dans les heures qui suivent un don de sang. </li>
                            </ul>
                        </div>
                      </fieldset>
                    
                </article>
               
                <aside>
                     <p>
                <input type="button" name="DON du Sang" value="DON du Sang" onClick="javascript:window.open('don_sang.jsp');">
                    </p>
                    <ul id="menu-accordeon">
                        <li><a href="Qui_peut.jsp">Qui peut donner?</a></li>
                        <li><a href="Qui_non.jsp">Qui ne peut pas donner?</a></li>
                        <li><a href="FAQ.jsp">FAQ</a></li>
                    </ul>
                </aside>
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
		

		
		
			
			
			
				<a class="authentificationLink" href="index.jsp">Authentification</a>
			
		
	</div>
                </footer>
        </div>
    </body>
</html>
