<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8" />
		    <meta name="viewport" content="width=device-width" />
				<link rel="stylesheet" type="text/css" href="style1.css" />
                <link rel="stylesheet" type="text/css" href="style2.css" />
                <script src="global.min.js"></script>
                <script src="validation.js"></script>
                <title></title>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.LKS.org\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.4"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>

<meta name="generator" content="WordPress 4.8.4" />
<style type="text/css" id="gmpMapStyles_1_80009">
	#google_map_easy_1_80009 {
        width: 400px;
        height: 300px;
        float: ;
        border: 0px solid ;
        margin: 0px;
    }
	#gmapControlsNum_1_80009 {
		width:400px	}
	.gmpMapDetailsContainer#gmpMapDetailsContainer_1_80009 {
		height:300px;
	}
	.gmp_MapPreview#google_map_easy_1_80009 {
		/*position:absolute;*/
		width:100%;
	}
	#mapConElem_1_80009{
		width:400px	}
	</style>    <style type="text/css" media="screen">
     @media screen and (max-width: 640px) and (min-width: 481px){
#logo-slider {
 width: 550px;
}
}	#logo-slider-wraper {
            position:relative;	
	}
	.slider-controls {
            position:absolute;
            width:1150px;	
            top: 56px !important;
	}
	#logo-slider {
            position: relative;
            width: 1150px;
            height: 150px;
            margin: 0; padding: 0;
            overflow: hidden;
            list-style:none;
            background:#FF0000;
            text-align:center;
	}
	.slide {
            list-style:none;
            margin:0 !important;
            width:1150px !important;
	}
	.slider-controls a {
            height:40px;
            width:40px;
            display:inline-block;
            text-indent:-9000px;
	}
	#prev{
            background:url(wp-content/plugins/logo-slider/arrows/arrow0.png) no-repeat center;
            float:right;
            margin-right:-50px;
	}	
	#next{
            background:url(wp-content/plugins/logo-slider/arrows/arrow0-prev.png) no-repeat center;
            float:left;
            margin-left:-50px
	}	
    /*
    ===============================================================
        --------------------_ Responsive _--------------------
    ===============================================================
    */
	@media screen and (max-width:320px) {
            #logo-slider-wraper{
                position:relative !important;
                width:52% !important;
                left:42px;
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                left:30px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 110% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
            #next{
                background:url(wp-content/plugins/logo-slider/arrows/arrow0-prev.png) no-repeat center;
                float:left;
                margin-left:-66px !important;
            }
            .logo-img {
                margin-left:32px;
            }
	}
	@media screen and (min-width:321px) and (max-width:480px){
            #logo-slider-wraper{
                position:relative;
                width:35% !important;
                left:55px !important;
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 102% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media screen and (min-width:321px) and (max-width:360px){
            #logo-slider-wraper{
                position:relative;
                width:50% !important;
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !impotant;
            }

            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media screen and (min-width:481px) and (max-width:640px){
            #logo-slider-wraper{
                position:relative;
                width:28% !important;
                left:34px !important;
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;

                width: 100% !important;
            }
	}
	@media only screen and (min-width:641px) and (max-width:768px){
            #logo-slider-wraper{
                position:relative;
                width:78% !important;
                left:34px !important
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
                left:-12px;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media only screen and (min-width:770px){
            #logo-slider-wraper{
                position:relative;
                width:1150px !important;
                left:34px !important;
            }
            .slider-controls {
                position: absolute;
                top: 56px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FF0000;
                height: 150px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 1150px !important;
            }
	}
    </style>	
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '56afd2ad5f';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<link rel="icon" href="img/school-mono.jpg" sizes="32x32" />
<link rel="icon" href="img/school-mono.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="img/school-mono.jpg" />
<meta name="msapplication-TileImage" content="img/school-mono.jpg" />
				<style>
				.grid fetScreen bgCover img-Blk { border:1px solid red;}
				.listGird {border:1px solid red; }
				</style>
</head>
<body class="home blog">
    <form id="form1" runat="server">
   <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        



	<div id="homePage">
	
				<!--<a href="#contactInfo" class="getIntouch fancybox"></a>-->

	
            <header>



                <div class="top-header clerafix"></div>

                <div class="desk_blk">



                <div class="logo"><a href="Default.aspx" title="LKS"><img src="img/school-mono.jpg" alt="logo" style="height: 110px;
                            width: 220px;"></a></div>



                    <nav class="clearfix">



                        <div class="menu-Col floatLeft">



                            <ul class="menuBlock sf-menu clearfix floatRight">





                                <li><a href="#"></a>

				<li><a href="#listGird">About Us</a>

           <div class="sf-mega menuBg">
	<div class="menuSub">
		<ul>
		   <!-- <li><a href="facilities.aspx#tab2">The Golden Rule</a></li>
			<li><a href="facilities.aspx#tab3">Our philosophy</a></li>
		    <li><a href="message_from_the_board/">Message from the Board</a></li>
	-->	
	    <li><a href="about_us.aspx?page=0">The Golden Rule</a></li>
			<li><a href="about_us.aspx?page=1">Our philosophy</a></li>
		    <li><a href="about_us.aspx?page=2">Message from the Board</a></li>
	
	</ul>
	</div>
      </div>
</li>



                                <li><a href="#listGird2">Admissions</a>
<div class="sf-mega menuBg">
	<div class="menuSub">
		<ul>
		    <li><a href="admission.aspx?page=0">Fee Structure</a></li>
			<li><a href="admission.aspx?page=1"">Information For Parents</a></li>
		    <li><a href="admission.aspx?page=2"">Code Of Conduct</a></li>
		</ul>
	</div>
      </div>
</li>




								<li><a href="#listGird3">Programs</a>
<div class="sf-mega menuBg">
	<div class="menuSub">
		<ul>
<li><a href="programs.aspx?page=0">Career Counseling</a></li>
<li><a href="programs.aspx?page=1">Nature Nurture</a></li>
<li><a href="programs.aspx?page=2">Extra Marks</a></li>
<li><a href="programs.aspx?page=3">Educomp</a></li>
<li><a href="programs.aspx?page=4">Next Education</a></li>
<li><a href="programs.aspx?page=5">CKooh Sports</a></li>
<li><a href="programs.aspx?page=6">Never Skip</a></li>
<li><a href="programs.aspx?page=7">Jodo Gyan</a></li>
		</ul>
	</div>
      </div>
</li>
<li><a href="#listGird4">Facilities</a></li>
<li><a href="#listGird5">Gallery</a></li>




								



                            </ul>



                        </div>



                        <div class="menu-Col floatRight">



                            <ul class="menuBlock sf-menu clearfix floatLeft">



                               <li><a href="#listGird6">Life at LKS</a>
<div class="sf-mega menuBg">
	<div class="menuSub">
		<ul>
		    <li><a href="life_at_lKS.aspx?page=0">Clubs</a></li>
			<li><a href="life_at_lKS.aspx?page=1">Student Council</a></li>
		    <li><a href="life_at_lKS.aspx?page=2">Honorarium</a></li>
<li><a href="life_at_lKS.aspx?page=3">Houses</a></li>
<li><a href="life_at_lKS.aspx?page=4">Campus Life</a></li>


		</ul>
	</div>
      </div>
</li>



								    



								



                                <li><a href="#listGird7">Career at LKS</a></li>
                                
                             <li><a href="#listGird8">Transfer Certificate</a></li>
                                
                                                                                  
                                
				<li><a href="#listGird9">Contact Us</a></li>


								



                            </ul>



                        </div>



                    </nav>



                </div>

                <div class="rightNav">



                    <div class="loginSelect">



                        <ul class='clearfix'></ul>



                    </div>



                </div>



        <div class="mobi_blk">
			<a href="Default.aspx" class="searchSpec"></i><img src="img/school-mono.jpg" alt="logo" style="height:47px; margin-top:-13px;"></a>
			<!--<a href="http://www.LKS.org" class="mobileLogo"><img src="img/school-mono.jpg" alt="logo" style="height:60px;"></a>
			--><a href="#mobileNav" id="menu_trigger"><span><!-- --></span><span><!-- --></span><span><!-- --></span></a>
            <div id="mobileNav">
                <ul>  
                    <li><a href="#listGird">About Us</a>
						<div class="sf-mega menuBg">
						<div class="menuSub">
							<ul>
								 <li><a href="about_us.aspx?page=0">The Golden Rule</a></li>
			<li><a href="about_us.aspx?page=1">Our philosophy</a></li>
		    <li><a href="about_us.aspx?page=2">Message from the Board</a></li>
	
							</ul>
						</div>
						</div> 
					</li>
                    <li><a href="#listGird2">Admissions</a></li>
                    <div class="sf-mega menuBg">
							<div class="menuSub">
								<ul>
								      <li><a href="admission.aspx?page=0">Fee Structure</a></li>
			<li><a href="admission.aspx?page=1"">Information For Parents</a></li>
		    <li><a href="admission.aspx?page=2"">Code Of Conduct</a></li>
		    		</ul>
							</div>
						</div>
                  
		    
                    <li><a href="#listGird3">Programs</a>
						<div class="sf-mega menuBg">
							<div class="menuSub">
								<ul>
								 <li><a href="programs.aspx?page=0">Career Counseling</a></li>
<li><a href="programs.aspx?page=1">Nature Nurture</a></li>
<li><a href="programs.aspx?page=2">Extra Marks</a></li>
<li><a href="programs.aspx?page=3">Educomp</a></li>
<li><a href="programs.aspx?page=4">Next Education</a></li>
<li><a href="programs.aspx?page=5">CKooh Sports</a></li>
<li><a href="programs.aspx?page=6">Never Skip</a></li>
<li><a href="programs.aspx?page=7">Jodo Gyan</a></li>
		</ul>
							</div>
						</div>
					</li>
				    <li><a href="facilities.aspx">Facilities</a></li>
					<li><a href="photo_gallery.aspx">Gallery</a></li>
					<li><a href="#listGird6">Life at LKS</a>
					    <div class="sf-mega menuBg">
							<div class="menuSub">
							    <ul>
								     <li><a href="life_at_lKS.aspx?page=0">Clubs</a></li>
			<li><a href="life_at_lKS.aspx?page=1">Student Council</a></li>
		    <li><a href="life_at_lKS.aspx?page=2">Honorarium</a></li>
<li><a href="life_at_lKS.aspx?page=3">Houses</a></li>
<li><a href="life_at_lKS.aspx?page=4">Campus Life</a></li>


								</ul>
							</div>
                        </div>
					</li>
					<li><a href="career_at_lks.aspx">Career at LKS</a></li>
					<li><a href="transfer_certificate.aspx">Transfer Certificate</a></li>
					<li><a href="contact_us.aspx">Contact Us</a></li>
                </ul>
            </div>
        </div>



            </header>



		</div>



		


		<section class="homeBanner">



		    <div class="flexslider homeSlider">



				<ul class="slides">

<!--

				    <li>



					    <div class="bgCover fetScreen">



						    <img src="wp-content/themes/LKS/images/6.jpg" alt="" class="imgBg">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									  <p>We believe that every child is Unique</p>



									</div>



							    </div>



						    </div>



						</div>



					</li>



					<li>



						<div class="bgCover fetScreen">



						


						<img src="wp-content/themes/LKS/images/4.jpg" alt="" class="imgBg">



						<div class="sliderDesc">



						  <div class="container">



							<div class="col-xs-7 center-block text-center">



							  <p>We do not ask �Why� but �Why Not.</p>



							</div>



						  </div>



						</div>



						</div>



					</li>



					<li>



					    <div class="bgCover fetScreen">



						    <img src="wp-content/themes/LKS/images/3.jpg" alt="" class="imgBg">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									 



									  <p>We have a set of trained visionary minds at the helm</p>



									</div>



							    </div>



						    </div>



						</div>



					</li>



					<li>



					    <div class="bgCover fetScreen">



						    <img src="wp-content/themes/LKS/images/2.jpg" alt="" class="imgBg">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									   



									  <p>We encourage Creativity and Arts as much as Science and Commerce</p>



									</div>



							    </div>



						    </div>



						</div>



					</li>

-->

					<li>



					    <div class="bgCover fetScreen">



						    <img src="img/slider1/IMG_8802.jpg" alt="" class="imgBg" title="test">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									  





									</div>



							    </div>



						    </div>



						</div>



					</li>



					<li>



					    <div class="bgCover fetScreen">



						    <img src="img/slider1/IMG_8810.jpg" alt="" class="imgBg">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									  <p>We believe that the delicate balance of nature is in young hands and we educate them accordingly</p>



									</div>



							    </div>



						    </div>



						</div>



					</li>



					



					<li>



					    <div class="bgCover fetScreen">



						    <img src="img/slider1/IMG_0901.jpg" alt="" class="imgBg">



							<div class="sliderDesc">



							    <div class="container">



									<div class="col-xs-7 center-block text-center">



									  <p>We believe that by embracing students of all religious backgrounds we only reinforce our nation's belief in �Unity in Diversity�.</p>



									</div>



							    </div>



						    </div>



						</div>



					</li>

-->

				



				 </ul>



		</div>



 



  <div id="videoBlk" class="videoBlk">



    <div class="videoClose"><img src="img/close.png" alt="close"></div>



    <iframe id="playVideo" src="https://www.youtube.com/embed/r3XW103IUCA" allowfullscreen></iframe>



  </div>



</section>






<section class="pinkBg">



	<div class="pinBgtop"><a href="#" class="videokis"><img src="img/video.png" alt="video"></a></div>



    <div class="container text-center">



        <div class="titleWrap">





		</div> 



    </div>



</section>



<section class="wrapper">
	<div class="zcol-md-6">
	    <p class="zcol-md-img">
	        <img src="img/upe.png" style="width: 100%;" >
	    </p>

		<div class="zcol-md-text">
            <h2>Events</h2>

For all the details of the Events at LKS, please click here
<h3></h3>
<h3></h3>
<h3></h3>
<h3></h3>
<h3></h3>
<h3></h3>
<h3></h3>
<a href="events.aspx"><center><img src="img/MORE.png"></center></a>


			
				  
				</a>
			</div>
	    </div>
	</div>
	<div class="zcol-md-6">
	 <h2> Facebook Page</h2>
<div style="width:80%; margin:0 auto; color:#608ACF;">
			<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Flittlekingdomschool.org%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>

	</div>
</section> 



<section id="listGird" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
			    <img src="img/about_us.JPG" alt="" class="imgBg">
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>About Us</h2>
				  </div>
				  <p data-animated="fadeInDown" style="text-align:justify;">At Little Kingdom School it is our endeavor to develop deeper into the true purpose of education by giving our students opportunities and an environment that is positive, inspiring, challenging and stimulating. We want each one of our students to follow their bliss, blaze new trails and open new avenues. Being the pioneer of play nursery in Jabalpur, Little Kingdom Senior Secondary School was founded in the year 1991 as a crèche that has now proudly metamorphosed into one of the premier educational institution in the city. Our history, experience and research have endowed us with a better understanding of the way children grow, play and imbibe knowledge garnered over a period of nearly three decades daily in all our interactions with our students, and in the reviewing and amelioration process of our academic programs. <br>
<a href="#"download="LKS Brochure"> <center><strong>Download LKS Brochure</strong></center> </a>
				  
<a href="about_us.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird2" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/Admissions.JPG"  alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-50px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Admissions</h2>
				  </div>
				    <p data-animated="fadeInDown" style="text-align:justify;">Little Kingdom Senior Secondary School is an English Medium co-ed school affiliated to the CBSE Board. Holistic achievement is at the core of what is measured at our school. Individually and collectively we strive to empower our students with the ability to discover and achieve their full potential. 
                    </p>
				  <a href="admission.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird3" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/programs.JPG" alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Programs</h2>
				  </div>
				  <p data-animated="fadeInDown" style="text-align:justify;">Little Kingdom School is the 1st concept based school in Jabalpur city, not only focussing on just academic excellence, but helps every child to identify his or her own unique self. Nurture is a psychological based concept, dealing with multiple intelligence, which is a set of consciously planned instructions, helping the child in their holistic development. </p>
				  <a href="programs.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird4" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/facilities.JPG" alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Facilities</h2>
				  </div>
				    <p class="text animated fadeInDown" 
                        style="box-sizing: border-box; margin: 0px 0px 10px; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInDown; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify; font-size: 13px; font-family: sans-serif; font-weight: 300;">
                        Little Kingdom school is not only provides just education to students, we 
                        believe to groom-up and enhance to mental as well as physical qualities in 
                        higher level. LKS facilitates various activities like sports, martial-arts, 
                        yoga, music, dance, bio, physics and chemistry labs. The main agenda to 
                        providing these activities is to develop sporting spirit to children for 
                        betterment of their life.<span>&nbsp;</span><br style="box-sizing: border-box;" />
                        The Main aim to enhancing these all qualities is that the students should 
                        perform well in any competitions in life as well as around the country.</p>
                    <a href="http://www.shinesofttech.com/littlekingdomschool/facilities.php" 
                        style="box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(51, 122, 183); text-decoration: none; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <br class="Apple-interchange-newline" />
                    </a>
				  <p data-animated="fadeInDown" style="text-align:justify;"> &nbsp;</p>
				  <a href="facilities.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird5" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/gallery.jpg" alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Gallery</h2>
				  </div>
				  <p data-animated="fadeInDown">Glimpses of our school &nbsp;<br/> (For updated pictures please visit our FB page) <a href="http://www.facebook.com/LKS.Gwl/photos">&nbsp;<img 
                          src="img/fb.png" style="height:50px; "></a> </p>
					<p data-animated="fadeInDown">&nbsp;</p>
				  <a href="photo_gallery.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird6" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/life_at.JPG" alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Life at LKS</h2>
				  </div>
				  <p data-animated="fadeInDown" style="text-align:justify; height:160px; ">
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      The Little Kingdom Senior Secondary School is committed to providing a healthy 
                      space for young pupil to thrive both in the classroom and beyond. We value 
                      student and faculty support at the annual events, organized large in scope. From 
                      the smallest gesture to the biggest requirement, at L.K.S. every student has the 
                      opportunity to make an impact on the community in his or her own ways.<span>&nbsp;</span></span><br 
                          style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      Students have leadership opportunities as they are encouraged to get involved in 
                      some of the many organization offered like the activity clubs formed for 
                      literary, arts, dance and music, athletics and technology which lay emphasis in 
                      holistic development of the child.<span>&nbsp;</span></span><br 
                          style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      We look to create our campus not as a backdrop but as a foreground for the 
                      child’s future.</span></p>
                    <p data-animated="fadeInDown" style="text-align:justify; height:160px; ">&nbsp;</p>
					
				  <a href="life_at_lKS.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>
<section id="listGird7" class="twoGrid">
	 <ul>
        <li class="clearfix">
            <div class="grid fetScreen bgCover img-Blk">
                <img src="img/career_at.jpg" alt="" class="imgBg">
				<div class="iconBg text-center" data-animated="rollIn">
				  <img src="wp-content/uploads/2015/06/icon-31.png" alt="">
				</div>
            </div>
            <div class="grid gridContent">
				<div class="center-block text-center" style="width:80%; margin-top:-41px;">
				  <div  data-animated="fadeInDown" style="text-align:center;">
					<h2>Career at LKS</h2>
				  </div>
				  <p data-animated="fadeInDown" style="text-align:justify; height:160px;">
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      We believe in a reward based culture and seeker<span>&nbsp;</span></span><br 
                          style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      qualified professionals who can help<span>&nbsp;</span></span><br 
                          style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      us grow in a highly collaborative and stimulating environment.<span>&nbsp;</span></span><br 
                          style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                      <span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                      To become a member of our school please click on MORE</span></p>
					
				  <a href="career_at_lks.aspx"><center><img src="img/MORE.png"></center></a>

				</div>
            </div>
        </li>
    </ul>
</section>

<section id="listGird8" class="twoGrid" style='background-image: url("wp-content/uploads/2016/07/tc.jpg"); background-size: cover; background-size: 100% 100%;background-attachment:fixed; height:250px; padding: 37px 6px 5.25in 8px;'>
<ul id="one">
<li class="clearfix">
<br/><br/><br/><br/><br/><br/><br/>
<div style="color:#a2a2a2;
    background:beige;
    font-size: 20px;
    font-weight: bold;
    height: 80px;
    line-height: 80px;
    margin: 0 auto;
    text-align: center;">
To Verify LKS transfers click here TRANSFER CERTIFICATES &nbsp;<a href="transfer_certificate.aspx" download="Guardian Angel" class="aa"  >Download</a>
</div>

<h3></h3>
<h3></h3>
<h3></h3>
<h3></h3>
<div style="color:#a2a2a2;
    background:beige;
    font-size: 20px;
    font-weight: bold;
    height: 80px;
    line-height: 80px;
    margin: 0 auto;
    text-align: center;">
To Verify LKS transfers click here &nbsp;<a href="transfer_certificate.aspx" class="aa"  >TRANSFER CERTIFICATES</a>
</div>
</li>
</ul>
</section>
<section id="listGird9" class="twoGrid" style="background:#fff;">

 
    <div class="contactWrap">
        <div class="container">
		
            <div class="row">
                 
                 
                 <h3 style="color:#2567B1;text-align:center;">
		  There are several ways in which you can get in touch with us. Either call us on the phone, </br> send us an email, or message us on Facebook and we will be happy to assist you with </br> whatever enquiry you have.
				</h3>
				<br/>
				<style>
#pagewrap_css {
	width: 858px;
	margin: 20px auto;
}
#content_css {
	width: 290px;
	float: left;
	padding: 5px 15px;
}

#middle_css {
	width: 294px; /* Account for margins + border values */
	float: left;
	padding: 5px 15px;
	margin: 0px 5px 5px 5px;
}
#sidebar_css {
	width: 290px;
	padding: 5px 15px;
	float: left;
}
@media screen and (max-width: 980px) {
	
	#pagewrap_css {
		width: 94%;
	}
	#content_css {
		width: 41%;
		padding: 1% 4%;
	}
	#middle_css {
		width: 41%;
		padding: 1% 4%;
		margin: 0px 0px 5px 5px;
		float: right;
	}
	
	#sidebar_css{
		clear: both;
		padding: 1% 4%;
		width: auto;
		float: none;
	}
}

/* for 700px or less */
@media screen and (max-width: 600px) {

	#content_css {
		width: auto;
		float: none;
	}
	#middle_css {
		width: auto;
		float: none;
		margin-left: 0px;
	}
	#sidebar_css {
		width: auto;
		float: none;
	}
}

#content_css, #middle_css, #sidebar_css {
	margin-bottom: 5px;
}

 #content_css, #middle_css, #sidebar_css{
	
}
</style>
				
				<div id="Div1">
		
						<section id="content_css">
							<center><img class="myimg-circle" alt="" src="img/Call_Us.png"></center>
							<div>&nbsp;</div>
							<h4 style="text-align:center;">CALL US</h4>
							<p style="color:black; text-align:center;">Feel free to call us on our Helpline<br/> from Monday to<br/> Saturday 9am to 4pm<br/><b>0751-4014010</b></p>
						</section>
						
						<section id="middle_css">
						    <a href="mailto:support@LKS.org?subject=Feedback for LKS">
							    <center><img class="myimg-circle" alt="" src="img/Mail_1.png"></center>
							</a>
							<div>&nbsp;</div>
							<h4 style="text-align:center;">EMAIL</h4>
							<p style="color:black; text-align:center;">Send us an email with your<br/>inquiry and we will get back to<br/>you as soon as possible<br/><b>support@LKS.org</b></p>
						</section>

						<aside id="sidebar_css">
						   <a href="https://www.facebook.com/LKS.Gwl">
                                                         <center><img class="myimg-circle" alt="" src="img/Message.png"></center></a>
							<div>&nbsp;</div>
							<h4 style="text-align:center;">MESSENGER</h4>
							<p style="color:black; text-align:center;">You can also go to our Facebook <br/>page and send us a private message<br/>Do Remember to Like us<br/><b>https://www.facebook.com/LKS.Gwl</b>
						</aside>
                </div>
        </div>
<br/>
		<div style="margin: 0 auto; text-align:center;">

			<a href="contact_us.aspx" class="custumcss"><img src="img/MORE.png"></a>
	    </div>
    </div>
</section>



<div id="contactInfo" class="popupBlk">



    <div class="geTtouch">



        <ul>



            <li><a href="#">LKS OFFICE:</a></li>



            <li><a href=""> HIGH SCHOOL <br>  0751-2920104 / 9165271987 </a></li>



            <li><a href="" target="_blank"> JUNIOR WING <br> 0751-2920102 / 860267979  </a></li>



			<li><a href="" target="_blank"> Support Line <br> 0751-4014010  </a></li>



        </ul>



    </div>      



</div>







<script>
// Select all links with hashes
jQuery('a[href*="#"]')
  // Remove links that don't actually link to anything
  .not('[href="#"]')
  .not('[href="#0"]')
  .click(function(event) {
    // On-page links
    if (
      location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') 
      && 
      location.hostname == this.hostname
    ) {
      // Figure out element to scroll to
      var target = jQuery(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      // Does a scroll target exist?
      if (target.length) {
        // Only prevent default if animation is actually gonna happen
        event.preventDefault();
        jQuery('html, body').animate({
          scrollTop: target.offset().top - '115'
        }, 1000, function() {
          // Callback after animation
          // Must change focus!
          var $target = jQuery(target);
          $target.focus();
          if ($target.is(":focus")) { // Checking if the target was focused
            return false;
          } else {
            $target.attr('tabindex','-1'); // Adding tabindex for elements not focusable
            $target.focus(); // Set focus again
          };
        });
      }
    }
  });
</script>












<div class="clear"></div>
</div>
<style>
#pagewrap_css {
	width: autopx;
	margin: 20px auto;
}
#content_css {
	width: autopx;
	float: left;
	padding: 5px 15px;
}

#middle_css {
	width: auto; /* Account for margins + border values */
	float: left;
	padding: 5px 15px;
	margin: 0px 5px 5px 5px;
}
#sidebar_css {
	width: auto;
	padding: 5px 15px;
	float: left;
}
@media screen and (max-width: 980px) {
	
	#pagewrap_css {
		width: 94%;
	}
	#content_css {
		width: 41%;
		padding: 1% 4%;
	}
	#middle_css {
		width: 41%;
		padding: 1% 4%;
		margin: 0px 0px 5px 5px;
		float: right;
	}
	
	#sidebar_css{
		clear: both;
		padding: 1% 4%;
		width: auto;
		float: none;
	}
}

/* for 700px or less */
@media screen and (max-width: 600px) {

	#content_css {
		width: auto;
		float: none;
	}
	#middle_css {
		width: auto;
		float: none;
		margin-left: 0px;
	}
	#sidebar_css {
		width: auto;
		float: none;
	}
}

#content_css, #middle_css, #sidebar_css {
	margin-bottom: 5px;
}

 #content_css, #middle_css, #sidebar_css{
	
}
</style>
<footer>
   <div>
	<div style="text-align:center;">
         <h3>Accreditations</h3>
    </div>
	
	
	
	                <div id="pagewrap_css" style="width:90%;">
						<section id="content_css" style="width:auto;">
							<div class="accor"><center><img src="img/accrediactions/Cbse-logo.png" style="width: 100px;height: 100px;" alt=""></center></div>
						</section>
						<section id="content_css" style="width:auto;" >
							<div class="accor"><center><img src="img/accrediactions/educomp.jpg" style="height: 50px;width: 125px;    margin-top: 30px;" alt=""></center></div>
						</section>
						<section id="content_css" style="width:auto;">
							<div class="accor"><center><img src="img/accrediactions/eduw.gif" style="margin-top: 40px;width: 134px;height: 25px;" alt=""></center></div>
						</section>
						<section id="content_css" style="width:auto;">
							 <div class="accor"><center><img src="img/accrediactions/extramarks-logo.png" style="width: 135px;height: 80px;" alt=""></center></div>
						</section>
						<section id="content_css" style="width:auto;">
							<div class="accor"><center><img src="img/accrediactions/naturenurture.png"  alt="" style="height: 100px;width: 100px;"></center></div>
						</section>
						<section id="content_css" style="width:auto;">
							<div class="accor"><center><img src="img/accrediactions/never-skip.png" style="height: 100px;width: 100px;" alt=""></center></div>
						</section>
						<section id="content_css" style="width:auto;">
							<div class="accor"><center><img src="img/accrediactions/next_education.png" style="height: 90px;width: 145px;" alt=""></center></div>
						</section>
					<!--	<section id="content_css" style="width:auto;">
							 <div class="accor"><center><img src="img/accrediactions/jodo.png" style="height: 100px;width: 100px;" alt=""></center></div>
						</section>
						-->
                </div>
			</div>     
</footer>
<br><br/><br><br><br/><br>
<footer style=" height: 120px; background-color: white;">
	<div>
	    <div style="width:80%; margin:0 auto; color:#608ACF;">
			 <div style="float:left;">Like us on Facebook to Stay up to<br/> date with the latest LKS activities &nbsp;<a href="https://www.facebook.com/littlekingdomschool.org/"><img src="img/fb.png" style="height:50px; margin-top:-27px; "></a></div>
			 <div style="float:right;">&nbsp;&nbsp;<a href="http://www.shinesofttech.com" target="_blank">Developed by Shine Software Technology&nbsp;&nbsp;&nbsp;&nbsp;</a></div>
	    </div>
	</div>
	<br><br/><br>
    <div class="container">
        <div class="footerMenu"></div>
		<br/>
        <div class="copy text-center">
            <p>
        </div>
    </div>
</footer>
</div>
    </form>
</body>
</html>
