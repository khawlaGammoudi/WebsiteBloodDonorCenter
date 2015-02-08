<%-- 
    Document   : Maladie
    Created on : 8 avr. 2014, 22:14:29
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
                  <ul>
			<!-- InstanceBeginEditable name="CheminNav" -->
                        <a href="Accueil.jsp">Accueil</a> -&gt;<strong>CRTS</strong> <!-- InstanceEndEditable -->
                    </ul>
                <article>
                    <fieldset>
                        <legend></legend>
                        <h1>Les maladies du sang</h1>
<br>On dénombre plus de quatre-vingts maladies du sang –ou hémopathies-, réparties selon deux catégories : les maladies cancéreuses, et les maladies héréditaires graves. Les produits sanguins demeurent indispensables à leur traitement. Chaque année, un million de malades sont ainsi soignés par des produits sanguins, par transfusion ou par médicaments dérivés du sang.
La première catégorie, les maladies cancéreuses, concerne en particulier les individus de plus de 60 ans. A mesure que la population française vieillit, ces pathologies se développent davantage et participent à l’augmentation des besoins en produits sanguins. 
Parmi ces maladies, les plus répandues sont les leucémies myéloïdes et lymphoïdes, les lymphomes et les myélomes. D’autres pathologies se développent avec l’âge : la myélodysplasie, par exemple, est une anomalie de la moelle osseuse qui entraîne la perturbation de la formation des globules rouges, des globules blancs et des plaquettes.

 La seconde catégorie regroupe les maladies héréditaires, ou génétiques. La drépanocytose et la thalassémie en font partie. Ces pathologies se traitent notamment à l’aide de transfusions.
 

Aplasie médullaire : Maladie bloquant le fonctionnement de la moelle osseuse et touchant surtout les enfants et les jeunes. Son déclenchement peut être lié à des infections virales ou à des agents toxiques professionnels ou médicamenteux. 

Déficit immunitaire primitif : Dysfonctionnement du système immunitaire, qui provoque une grande sensibilité aux maladies infectieuses. On injecte au patient des anticorps prélevés sur un grand nombre de personnes différentes (immunoglobulines), afin de couvrir un large spectre de maladies pour renforcer ses défenses immunitaires,

Drépanocytose : Anomalie génétique des globules rouges due à un dysfonctionnement de l’hémoglobine. C’est la maladie génétique la plus répandue en France. Elle touche des patients originaires d’Afrique sub-saharienne.

Hémochromatose : Maladie génétique caractérisée par une hyper-absorption du fer par l’intestin, entraînant son accumulation dans l’organisme. Cette pathologie se traite notamment par des saignées (ou phlébotomies) régulières.

Hémophilie : Maladie génétique se manifestant par des troubles de la coagulation et des hémorragies au niveau des articulations et des muscles.

Leucémie : Liées au dysfonctionnement de la moelle osseuse qui produit les cellules sanguines, les leucémies peuvent être aiguës ou chroniques.

Lymphome : Forme de cancer du sang.. Il existe environ trente variantes de cette maladie.

Myélome : Tumeur affectant la cellule appelée plasmocyte, qui produit des anticorps. Le myélome apparaît plus fréquemme
                    <div class="shareBottomPanel">
				
				
					<div class="reseauxSociaux">		
						 <span class="shareText">Partager </span>	
						 						
						 
							   <a class="sharelink" onclick="return xt_click(this,'C',xtn2,'outils::les_maladies_du_sang::bouton_partager_facebook','A');" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.dondusang.net%2Frewrite%2Farticle%2F2379%2Fle-sang%2Fles-maladies-du-sang%2Fles-maladies-du-sang.htm%3FidRubrique%3D952&amp;t=Les+maladies+du+sang" target="_blank" style="text-decoration: none;">
								<img src="/content/integration/efs/default/default/img/facebook_bottom.png" alt="Facebook" style="width:16px;height:16px;">
					   		   </a>				   			
			   			 
			   			 
							   <a class="sharelink" onclick="return xt_click(this,'C',xtn2,'outils::les_maladies_du_sang::bouton_partager_twitter','A');" href="http://twitter.com/share?url=http%3A%2F%2Fwww.dondusang.net%2Frewrite%2Farticle%2F2379%2Fle-sang%2Fles-maladies-du-sang%2Fles-maladies-du-sang.htm%3FidRubrique%3D952&amp;text=Les+maladies+du+sang" target="_blank">
					     	    <img src="/content/integration/efs/default/default/img/twitter_bottom.png" alt="Twitter" style="width:16px;height:16px">
							   </a>							  
						 
						 
					</div>
								
						<div class="mailSenderButton">
							<div class="buttonImg">
								<img src="/content/integration/efs/default/default/img/mail_bottom.png" alt="Envoyer : Les maladies du sang par mail">
							</div>
							<div class="buttonText">
								Envoyer
							</div>
						</div>
										
					<div class="printerButton" id="bottomPrinterButton">
						<div class="buttonImg">
							<img src="/content/integration/efs/default/default/img/print_bottom.png" alt="Imprimer cette page">
						</div>
						<div class="buttonText">
							Imprimer
						</div>
					</div>
				
				
			</div>  
                    </fieldset>
                    
                </article>
              
                <aside>
                      <p>
                    <input type="button" name="Sang" value="Sang" onClick="javascript:window.open('sang.jsp');">
                    </p>
                    <ul id="menu-accordeon">
                        <li><a href="Composants.jsp">Les composants du sang</a></li>
                        <li><a href="Maladie.jsp">Les maladies du sang</a></li>
                        <li><a href="GPSang.jsp">Les groupes sanguins</a></li>
                    </ul>
                </aside>
            </section>
            <footer>
               <table>
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
