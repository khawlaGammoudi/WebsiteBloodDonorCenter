<%-- 
    Document   : CRTS
    Created on : 2 avr. 2014, 16:26:07
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
        @import url("search.css");
        @import url("calendrier.css");
        </style>
        <script type="text/javascript" src="js/calendrier.js">
        </script>
        <script src="http://maps.google.com/maps/api/js?sensor=false" 
          type="text/javascript"></script>
           <style>
 .carousel {
    padding-right: 90px;
  border:solid;
  width:800px;
  height: 250px;
  position: relative;
  overflow: hidden;
  background-color:  #ffffff;
  border-radius: 20px;
  -moz-border-radius: 20px;
  -webkit-border-radius: 20px;
 }
 .items {
  width: auto;
  position: absolute;
 }
 .items div {
  width: 400px;
  height: 332px;
  font-size: 20px;
  display: table-cell;
  vertical-align: middle;
  text-align: center;
 }
 .nav {
  position: absolute;
  bottom: 5px;
  right: 15px;
 }
 .button {
  cursor: pointer;
  font-weight: bold;
 }
</style>
    </head>
    <body>
         
        <div id="bloc_page">
            <header>
               <nav>
                    <ul>
                         <li><a href="">Acceuil</a> |</li>
                        <li><a href="">Plan</a> </li>
                        <%--<li>
                            <input name="mot" type="text" value="" class="boutton_rouge" size="16" placeholder="Rechercher">
                            <img src="img/recherche.jpg" border="0" />
</li>--%>
                    <div id="Search">
                        <img src="img/border-search.png" class="searchBorder">
                        <form id="searchBloc" action="http:\\www.google.fr" method="post">
                        <input type="text" accesskey="4" id="simple_search_input_field" name="simple_search_input_field" class="search-input" onfocus="this.value='';" value="RECHERCHER">
                        <input type="image" class="btnSearch" src="img/btnOkOuDonner.png" name="searchBloc" onclick="this.form.submit();">
                        </form>
                    </div>     
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
            
             <div class="body_content">
                    <ul class="filAriane">
			<!-- InstanceBeginEditable name="CheminNav" -->
                        <a href="Accueil.jsp">Accueil</a> <!-- InstanceEndEditable -->
		</ul>
                    </div> 
                  <section>
                     
                    <article> 
                        <table   valign="center"  cellpading="20px" cellsapcing="50px"> 
                            <tr>
                                <td>
                        <table frame="rhs">
                           
                                    <tr>
                                        <th>Astuce CRTS:</th>
                                    </tr>
                                    <tr>
                                        <td>
                                
                                    <im src=""/>
                                    <a href="">10/04/2014</a>
                                    <p>Pendant les vacances de printemps, pensons au don de sang !
                                    A chaque période de vacances scolaires, les donneurs se font plus 
                                    rares dans les collectes de sang, alors que 10 000 dons de sang sont nécessaires chaque jour 
                                    pour couvrir les besoins des malades. C’est pourquoi nous devons..  <a href="">>> suite</a></p>
                                </td>
                            </tr>
                        </table>
                                </td>
                                <td>
                            <table>
                                <tr> <th > Les adresses des CRTS de la Tunisie </th></tr>
                                <tr> 
                                    
                                    <td valign="right" rowspan="2"  colspan="1">
                                
                                        <div  id="map" style="width: 300px; height: 300px; border: solid; box-shadow:  20px 20px 20px gray; ">
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
  </div>
                                    </td>
                                    </tr>
                        </table>
                                </td></tr>
                        </table>
                    </article>
            
              <aside>
                    <fieldset style=" background-color:  #760001; width: ">
                      <script>
                          calendrier();
                      </script>
                  </fieldset>
                  <fieldset style=" width: 200px;">
                        <legend>Connexion</legend>
                        <label><font color="black">Login:</font></label>
                           <input id="login" name="login" size="20" type="text" required="">
                            
                           <label><font color="black">Mot de passe:</font></label>
                           <input id="password" size="20" name="password" type="password" required="">
                           
                            <input type="submit" value="s'inscrire" name=""  />  
                            <a href="ConnexionFacebook.jsp"> Pas de compte?</a>
                    </fieldset>
                  
                 
                </aside>
            </section>
             
                        
                    <div align="bottom">
                       <div class="carousel" style="">
                                <div class="items">
                                  
                                 <div>
                                   <img src="img/khj.jpg">
                                   
                                 </div>
                                    
                                 <div>
                                   <img src="img/ders.jpg">
                                   
                                 </div>
                                     <div>
                                   <img src="img/dondusang.jpg">
                                   
                                 </div>

                                </div>
                                <div class="nav">
                                 <span class="button left-button">prev</span>
                                 &nbsp;&nbsp;
                                 <span class="button right-button">next</span>
                                </div>
                               </div>
                               <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"> </script>
                               <script>
                                var current_slide = 0; // zero-based
                                var slide_count = 3;
                                var slide_size = 400;

                                var Direction = {
                                 LEFT: -1,
                                 RIGHT: 1
                                };

                                /**
                                * Moves to the next slide using the direction (dx) parameter.
                                */
                                var nextSlide = function(dx) {
                                 current_slide = (current_slide + slide_count + dx) % slide_count;

                                 // Calculez la nouvelle valeur de la propriété 'left' CSS et générez l'animation.
                                 var left_offset = '-' + (current_slide * slide_size) + 'px';
                                 $('.items').animate({'left': left_offset}, 300);
                                };

                                $('.right-button').click(nextSlide.bind(null, Direction.RIGHT));
                                $('.left-button').click(nextSlide.bind(null, Direction.LEFT));


                                $('.carousel').show();
                               </script>
                               </div>
                     
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
                <p id="copyright" align="right">© Gammoudi  && Ghidhawi  Tous droits réservés - CRTS : <a href="">www.CRTS.com</a></p>
   
                </footer>
        </div></td>
    </body>
</html>
