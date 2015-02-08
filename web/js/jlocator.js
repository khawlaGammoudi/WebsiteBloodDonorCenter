/*    * @license jQuery jlocator Plugin ##VERSION## 
    * Copyright 2012-2013 Miriam Zusin. All rights reserved.
    * To use this file you must to buy a licence at http://codecanyon.net/user/no81no/portfolio 
    */
    
   (function(jQuery){
  	'use strict';	
   	
  	/**
 11     * jQuery Library
 12     * @see <a href="http://jquery.com/" title="" target="_blank">jquery.com</a>
 13     * @name jQuery
 14     * @class jQuery Library
      */
 	 
  	/**
 18     * jQuery 'fn' definition
 19     * @see <a href="http://jquery.com/" title="" target="_blank">jquery.com</a>
 20     * @name fn
 21     * @class jQuery Library
 22     * @memberOf jQuery
 23     */
  
  	/**
 26     * jPList definition
 27     * @see <a href="http://jplist.no81no.com/" title="" target="_blank">jQuery jPList Plugin</a>
 28     * @name jQuery.fn.jplist
 29     * @class jQuery jPList Plugin
      */	
  	
  	/**
 33     * jPList Controls definition
 34     * @see <a href="http://jplist.no81no.com/html/controls.html" title="" target="_blank">jQuery jPList Plugin Controls</a>
 35     * @name jQuery.fn.jplist.controls
 36     * @class jQuery jPList Plugin Controls
 37     */
  	 
  	/** 
 40 	* jlocator constructor 
 41 	* @param {Object} userOptions - jlocator user options
 42 	* @param {jQueryObject} $root - jlocator container
  	* @constructor 
  	*/
  	var Init = function(userOptions, $root){
  		
  		var self = {
  			options: userOptions
  			,$root: $root
  			,controller: null
 		};
 		
  		//init user options
 		self.options = $.extend(true, {	
 					
 			//map defauls
 			startZoom: 2
  			,storeZoom: 17
 			,latitude: 0
 			,longitude: 90	
  			
 			,geolocation: true
  			,markerIcon: '' //'' for default
  			,markerText: 'Click to Zoom'
  			,directionsType: 'DRIVING' //BICYCLING, TRANSIT, WALKING
              ,mapTypeId: 'ROADMAP' //ROADMAP, SATELLITE, HYBRID, TERRAIN
  			
  			//jplist options: http://jplist.no81no.com/
  			,jplist: {
  				
  				items_box: '[data-type="stores"]' 
  				,item_path: '[data-type="store"]'
  				,panel_path: '[data-type="controls"]'
  				,no_results: '[data-type="no-results"]'
  				,redraw_callback: function(){
 					
 				}
 				
 				//panel controls
 				,control_types: {
 					
 					'autocomplete':{
 						class_name: 'Autocomplete' 
 						,options: {
 							
 						}
 					}
 					
 					,'autocomplete-radius':{
 						class_name: 'AutocompleteRadius' 
 						,options: {}
 					}
 					
 				}
 			}
 			
 			//if info window should be opened on store click
 			,openInfoWindowOnStoreClick: false 
 			
 			//info window content
 			,infoWindow: function(html, title, address, city, state, zipcode, country){
 				return '<div class="info-window">' + html + '</div>';
 			}	
 
 			//events
 			,storeClickEvent: 'storeClickEvent'
 			,pinClickEvent: 'pinClickEvent'
 			,sendStoreListEvent: 'sendStoreListEvent'
 			,getStoresListEvent: 'getStoresListEvent'
 			,setDirectionsEvent: 'setDirectionsEvent'
 			,jumpEvent: 'jumpEvent'
 			,initZoomEvent: 'initZoomEvent'
 			
 		}, userOptions);
 		
 		//init controller		
 		self.controller = new $.fn.jlocator.controller($root, self.options);		
 		
 		return jQuery.extend(this, self); 
 	};
 	
 	/** 
 	* jlocator main contructor
 	* @example
 	* <pre>
 	* $('#jlocator').jlocator();
 	* </pre>
 	* @param {Object} userOptions - jlocator user options
 	* @name jlocator
     * @class jQuery jlocator Plugin
     * @memberOf jQuery.fn	
 	* @property {jQueryObject} $root - jlocator root element
 	* @property {Object} options - jlocator user options
 	* @property {jQuery.fn.jlocator.controller} controller - jlocator controller
 	*/
 	jQuery.fn.jlocator = function(userOptions){
 	
 		return this.each(function(){
 		
 			var self;
 			
 			//init constructor
 			self = new Init(userOptions, $(this));
 			
 			//save in data
 			$(this).data('jlocator', self);
 		});
 	};
})(jQuery);