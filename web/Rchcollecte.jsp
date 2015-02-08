<%-- 
    Document   : Rchcollecte
    Created on : 7 avr. 2014, 00:15:51
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
        <script src="http://maps.google.com/maps/api/js?sensor=false" 
          type="text/javascript"></script>
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
                <article>
                    <fieldset>
                        <div id="map" style="width: 500px; height: 500px; border: solid;"></div>

  <script type="text/javascript">
<!--
    var locations  = [   
    ['Centre Nationale de Transfusion Sanguine <br>\n\13 \n\
    Rue Jbal Lakhdhar Bab Saadoun Tunis,<br> \
    Tunis Tunisie\n\ <br>Contact Principal:<br> Tel:71 266 883<br> \n\ Fax:71 266 884',  36.807452100000000000, 10.154919999999947000, 4],
  
  ['Centre Regionale de Transfusion Sanguine <br>\
    Rue Farhat Hached Hopital Regional Mohamed Sassi Mtorrech Qabis,<br> \
    Qabis Tunisie\n\ <br>Contact Principal:<br> Tel:75 292 700<br> \n\ Fax:75 292 700',  33.88333, 10.11667, 4],
  
  ['Centre Regionale De Transfusion Sanguine <br>\n\
    Route de Ain Drahem Hopital Regional Jendouba, <br>Jendouba Tunisie,<br>\n\
     Contact Principal:<br> Tel:78 267 537 <br>Fax: 78 267 535',  36.500000000000000000, 8.783333299999981000, 5],
        
  ['Centre Regional de Transfusion Sanguine <br>\n\
    Route del Ain Km0,5 Sfax, Sfax Tunisie <br>Contact Principal:<br>  Tel: 74 268 026\n\ <br>Fax: 74 268 027', 34.745159000000000000, 10.761300000000005000, 3],
  
  ['Centre Regionale De Transfusion Sanguine<br>\n\
    Rue Ibn Al Jazzar Hopital Universitaire Farhat Hached Sousse,<br>Sousse Tunisie<br> Contact Principal:<br> \n\Tel: 73 268 174\n\
    <br>Fax: 73 268 175' ,35.832980900000000000, 10.638749999999959000, 2],
        
  ['Centre Regionale De Transfusion Sanguine<br>\n\
    Douali HOPITAL REGIONAL HOUSSINE BOUZAIENE GAFSA, <br>Gafsa Tunisie<br> Contact Principal:<br>\n\Tel: 76225055 76225177\n\
    <br>Fax: 76229500' , 34.421650000000000000, 8.786655999999994000, 1]
];

    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 6,
      center: new google.maps.LatLng(33.886917000000000000,9.537499000000025000),
      	  mapTypeControl: true,
    	mapTypeControlOptions: {
      style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
    },
	navigationControl: true,
   	 navigationControlOptions: {
        style: google.maps.NavigationControlStyle.SMALL,
        position: google.maps.ControlPosition.TOP_RIGHT
    },
    	scaleControl: true,
 	streetViewControl: false,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    });

 
  var infowindow = new google.maps.InfoWindow();
   
    var marker, i;

   for (i = 0; i < locations.length; i++) {  
      marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
        map: map
      });

      google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
          infowindow.setContent(locations[i][0]);
          infowindow.open(map, marker);
        }
      })(marker, i));
    }
-->
  </script>
                      </fieldset>
                    
                </article>
              
                <aside>
                        <p>
                    <input type="button" name="Ou_don" value="Ou Donnez?" >
                    </p>
                    <ul id="menu-accordeon">
                        <li><a href="Rchcollecte.jsp">Recherche une collecte</a></li>
                        <li><a href="Infos.jsp">Infos post don</a></li>
                         <li><a href="conseil.jsp">Conseil Pratique</a>
                                <ul>
                                   <li><a href="info_pres.jsp">Info pré_don</a></li>
                                   <li><a href="avant_don.jsp">Avant de donner votre sang</a></li>  
                                </ul>
                        </li>
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
