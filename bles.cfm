<cfinclude template="txt_bles.cfm">
<cfsetting showdebugoutput="false">
<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Veille Halle Aux Bles : charming guesthouse in Brussels</title>   

<meta name="description" content="" /> 

<!-- Mobile Specifics -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="HandheldFriendly" content="true"/>
<meta name="MobileOptimized" content="320"/>   

<!-- Mobile Internet Explorer ClearType Technology -->
<!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

<!-- Bootstrap -->
<link href="_include/css/bootstrap.min.css" rel="stylesheet">

<!-- Main Style -->
<link href="_include/css/main.css" rel="stylesheet">

<!-- Supersized -->
<link href="_include/css/supersized.css" rel="stylesheet">
<link href="_include/css/supersized.shutter.css" rel="stylesheet">

<!-- FancyBox -->
<link href="_include/css/fancybox/jquery.fancybox.css" rel="stylesheet">

<!-- Font Icons -->
<link href="_include/css/fonts.css" rel="stylesheet">

<!-- Shortcodes -->
<link href="_include/css/shortcodes.css" rel="stylesheet">

<!-- Responsive -->
<link href="_include/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="_include/css/responsive.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="_include/css/custom.css" rel="stylesheet">

<!-- Google Font -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

<!-- Fav Icon -->
<link rel="shortcut icon" href="#">

<link rel="apple-touch-icon" href="#">
<link rel="apple-touch-icon" sizes="114x114" href="#">
<link rel="apple-touch-icon" sizes="72x72" href="#">
<link rel="apple-touch-icon" sizes="144x144" href="#">

<!-- Modernizr -->
<script src="_include/js/modernizr.js"></script>

<!--- Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'YOUR ID']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- End Analytics --->
</head>


<body>
<cfoutput>
<!-- This section is for Splash Screen -->
<div class="ole">
<section id="jSplash">
	<div id="circle"></div>
</section>
</div>
<!-- End of Splash Screen -->

<!-- Homepage Slider -->
<div id="home-slider">	
    <div class="overlay"></div>

	<div class="container">
    	<div class="row">
        	<div class="span12">
                <div class="slider-text">
                    <div id="slidecaption"></div>
                </div>
            </div>
        </div>
    </div>   
	
	<div class="control-nav">
        <a id="prevslide" class="load-item"><i class="font-icon-arrow-simple-left"></i></a>
        <a id="nextslide" class="load-item"><i class="font-icon-arrow-simple-right"></i></a>
        <ul id="slide-list"></ul>
        
        <a id="nextsection" href="##work"><i class="font-icon-arrow-simple-down"></i></a>
    </div>
</div>
<!-- End Homepage Slider -->

<!-- Header -->
<header>
    <div class="sticky-nav">
    	<a id="mobile-nav" class="menu-nav" href="##menu-nav"></a>
        
        <div id="logo">
        	<a id="goUp" href="##home-slider" title="Veille Halle Aux Bl&eacute;s : charming guesthouse in Brussels">Vieille Halle Aux Bl&eacute;s</a>
        </div>
       <!---  <div class="btn-group" style="margin:15px;float:right;">
          <a class="external btn btn-inverse dropdown-toggle" data-toggle="dropdown" href="##">
            EN
            <span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            <!-- dropdown menu links -->
            <li><a href="es.html" class="external">ES</a></li>
            <li><a href="shortcodes.html" class="external">FR</a></li>
            <li><a href="shortcodes.html" class="external">NL</a></li>
          </ul>
        </div> --->
        <div style="margin:15px 25px 15px 15px;float:right;">
            <ul>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="##">
                    EN
                </a>
                <ul class="dropdown-menu">
                    <!-- links -->
                    <li><a href="es.html" class="external">ES</a></li>
                    <li><a href="shortcodes.html" class="external">FR</a></li>
                    <li><a href="shortcodes.html" class="external">NL</a></li>
                </ul>
            </li>
            </ul>
        </div>
        
        <nav id="menu">
        	<ul id="menu-nav">
            	<li class="current"><a href="##home-slider">Home</a></li>
                <li><a href="##work">Pictures</a></li>
                <li><a href="##services">About</a></li>
                <li><a href="##contact">Contact</a></li>                
            </ul>
        </nav>
        
    </div>
</header>
<!-- End Header -->

<!-- Big Blockquote -->
<div class="big-quote page-alternate">
    <div class="container">
        <div class="row">
            <div class="span12">
                <p>Discover this charming guesthouse on a little square of the XVIIth century in the old city of Brussels.</p>
                <span class="font-icon-blockquote"></span>
            </div>
        </div>
    </div>
</div>
<!-- End Big Blockquote -->

<!-- Our Work Section -->
<div id="work" class="page">
	<div class="container">
    	<!-- Title Page -->
        <div class="row">
            <div class="span12">
                <div class="title-page">
                    <h2 class="title">Pictures</h2>
                    <h3 class="title-description">Quelques photos valent mieux qu'un long discours ...</h3>
                    <!--- <div class="page-description">
                		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. 
                		Ut neque eros, pulvinar eu blandit quis, lacinia nec ipsum. Etiam vel orci ipsum. Sed eget velit ipsum. Duis in tortor scelerisque felis mattis imperdiet. Donec at libero tellus. 
                		<a href="##">Suspendisse consectetur</a> consectetur bibendum. Pellentesque posuere, ligula volutpat elementum interdum, diam arcu elementum ipsum, vel ultricies est mauris ut nisi.</p>
                	</div> --->
                </div>    
            </div>
        </div>
        <!-- End Title Page -->
        
        <!-- Portfolio Projects -->
        <div class="row">
        	<div class="span12">
            	<!-- Filter -->
                <!--- <nav id="options" class="work-nav">
                    <ul id="filters" class="option-set" data-option-key="filter">
                    	<li class="type-work">Type of Work</li>
                        <li><a href="##filter" data-option-value="*" class="selected">All Projects</a></li>
                        <li><a href="##filter" data-option-value=".design">Design</a></li>
                        <li><a href="##filter" data-option-value=".illustration">Illustration</a></li>
                        <li><a href="##filter" data-option-value=".photography">Photography</a></li>
                        <li><a href="##filter" data-option-value=".video">Video</a></li>
                    </ul>
                </nav> --->
                <!-- End Filter -->
            </div>
            <cfset boxTitle = "Vieille Halle aux Bl&eacute;s">
            <cfset boxDescription = "Vieille Halle aux Bl&eacute;s | 1000 Brussels | Belgium">
            <div class="span12">
            	<div class="row">
                	<section id="projects">
                    	<ul id="thumbs">
                        
							<!-- Item Project and Filter Name -->
                        	<li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/07.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/07.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/04.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/04.jpg" alt="#boxDescription#">
                            </li>
                        	<li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/10.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/10.jpg" alt="#boxDescription#">
                            </li>
                        	<li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/01.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/01.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/03.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/03.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/11.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/11.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/06.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/06.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/05.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/05.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/13.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/13.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/09.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/09.jpg" alt="#boxDescription#">
                            </li>
                            <li class="item-thumbs span3 design">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="" href="_include/img/work/full/12.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/12.jpg" alt="#boxDescription#">
                            </li>
                           
                            <!--- Item Project and Filter Name -->
                            <li class="item-thumbs span3 illustration">
                                <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="HoneyBear" href="_include/img/work/full/image-12-full.jpg">
                                    <span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/image-12.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
                            </li>
                            <!-- End Item Project --->
							<!-- Item Video -->
                        	<!--- <li class="item-thumbs span3 video">
                            	<!-- Fancybox Media - Gallery Enabled - Title - Link to Video -->
                            	<a class="hover-wrap fancybox-media" data-fancybox-group="video" title="Video Content From Vimeo" href="http://vimeo.com/51460511">
                                	<span class="overlay-img"></span>
                                    <span class="overlay-img-thumb font-icon-search"></span>
                                </a>
                                <!-- Thumb Image and Description -->
                                <img src="_include/img/work/thumbs/04.jpg" alt="Video">
                            </li> --->
                        	<!-- End Item Project -->
                        </ul>
                    </section>
                    
                </div>
            </div>
        </div>
        <!-- End Portfolio Projects -->
    </div>
</div>
<!-- End Our Work Section -->


<!-- Services Section -->
<div id="services" class="page-alternate">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">About</h2>
                <h3 class="title-description">Idealy located at 300 meters of the Grand Place and at 100 meters of the famous Manneken Pis, this recently fully renovated flat will provide you all the modern facilities to make your stay as comfortable as possible.</h3>
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <div class="row margin-40">
        <div class="span8">
            <h3>What's in <span class="color-text">?</span></h3>

                <p><strong>* Living room, open-plan kitchen with full facilities<br>(fridge, hob, oven, kitchen utensils, crockery...)</strong></p>
 
                <p><strong>* Flat screen television, DVD player, WIFI Internet, speaker for iPod at your disposal</strong></p>
                 
                <p><strong>* Double bed, high quality bedding, sheet provided</strong></p>
                 
                <p><strong>* Bathroom (with shower), towels provided</strong></p>
                 
                <p><strong>* Balcony south orientated.</strong></p>
        </div>
        
        <div class="span4">
            <div class="alert alert-error fade in">
                <!--- <a class="close" data-dismiss="alert" href="##">x</a> --->
                <h4>Capacity</h4>
                <strong>2 people</strong>
            </div>
            <div class="alert alert-error fade in">
                <h4>Rates</h4>
                <strong>85&euro; / night <br> 490&euro; / week</strong><br>
                2 nights minimum
            </div>
        </div>
    </div>
    
    <!--- <div class="sep">
        <span class="separator"></span>
    </div> --->
    
    <!-- Services Boxes -->
    <!--- <div class="row">
        <div class="span4">
            <div class="services-box">
                <div class="icon">
                    <span class="font-icon-cog"></span>
                </div>
                <h3>Deployment</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. Ut neque eros, pulvinar eu blandit quis, lacinia nec.</p>
            </div>
        </div>
        
        <div class="span4">
            <div class="services-box">
                <div class="icon">
                    <span class="font-icon-layer"></span>
                </div>
                <h3>Optimization</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. Ut neque eros, pulvinar eu blandit quis, lacinia nec.</p>
            </div>
        </div>
        
        <div class="span4">
            <div class="services-box">
                <div class="icon">
                    <span class="font-icon-map"></span>
                </div>
                <h3>Manages Services</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. Ut neque eros, pulvinar eu blandit quis, lacinia nec.</p>
            </div>
        </div>
    </div> --->
    <!-- End Services Boxes -->
    
</div>
</div>
<!-- End Services Section -->

<!-- About Section -->
<!--- <div id="about" class="page-alternate">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">About Us</h2>
                <h3 class="title-description">Learn About our Team &amp; Culture.</h3>
                
                <div class="page-description">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. 
                    Ut neque eros, pulvinar eu blandit quis, lacinia nec ipsum. Etiam vel orci ipsum. Sed eget velit ipsum. Duis in tortor scelerisque felis mattis imperdiet. Donec at libero tellus. 
                    <a href="##">Suspendisse consectetur</a> consectetur bibendum. Pellentesque posuere, ligula volutpat elementum interdum, diam arcu elementum ipsum, vel ultricies est mauris ut nisi.</p>
                </div>
                
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <div class="row margin-40">
    	<div class="span4">
        	<h3>Our Culture</h3>
			<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. 
            Ut neque eros, pulvinar eu blandit quis, lacinia nec ipsum. Etiam vel orci ipsum. Sed eget velit ipsum. </p>
            
            <p>Duis in tortor scelerisque felis mattis imperdiet. Donec at <a href="##">libero tellus</a>. Suspendisse consectetur consectetur bibendum.</p>
        </div>
        
        <div class="span4">
        	<h3>Our Method</h3>
            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut <strong>pretium nisl</strong> non justo condimentum id tincidunt nunc faucibus. 
            Ut neque eros, pulvinar eu blandit quis, lacinia nec ipsum. Etiam vel orci ipsum. Sed eget velit ipsum. </p>
            
            <p>Duis in tortor scelerisque felis mattis imperdiet. Donec at libero tellus. Suspendisse consectetur consectetur bibendum.</p>
        </div>
        
        <div class="span4">
        	<h3>Our Skills</h3>
            
            <div class="progress-bar">
                <div class="progress">
                	<span class="field">Design</span>
                    <span class="field-value">60%</span>
                    <div class="bar" style="width: 60%;"></div>
                </div>
            </div>
            
            <div class="progress-bar">
                <div class="progress">
                	<span class="field">Development</span>
                    <span class="field-value">75%</span>
                    <div class="bar" style="width: 75%;"></div>
                </div>
            </div>
            
            <div class="progress-bar">
                <div class="progress">
                	<span class="field">UX/UI</span>
                    <span class="field-value">33%</span>
                    <div class="bar" style="width: 33%;"></div>
                </div>
            </div>
            
            <div class="progress-bar">
                <div class="progress">
                	<span class="field">Branding</span>
                    <span class="field-value">100%</span>
                    <div class="bar" style="width: 100%;"></div>
                </div>
            </div>    
        </div>
        
    </div>
    
    <div class="sep">
    	<span class="separator"></span>
    </div>
    
    <!-- People -->
    <div class="row">
    	
        <!-- Start Profile -->
    	<div class="span4 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">CTO/Founder</span>
                </div>
                <img src="_include/img/profile/profile-01.jpg" alt="John Doe">
            </div>
            <h3 class="profile-name">John Doe</h3>
            <p class="profile-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat <a href="##">hendrerit dictum</a>. 
            Praesent porta, purus eget sagittis imperdiet, nulla mi ullamcorper metus, id hendrerit metus diam vitae est. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a href="##"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-dribbble"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-facebook"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        
        <!-- Start Profile -->
    	<div class="span4 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">Creative Director</span>
                </div>
                <img src="_include/img/profile/profile-02.jpg" alt="Jane Helf">
            </div>
            <h3 class="profile-name">Jane Helf</h3>
            <p class="profile-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat <a href="##">hendrerit dictum</a>. 
            Praesent porta, purus eget sagittis imperdiet, nulla mi ullamcorper metus, id hendrerit metus diam vitae est. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a href="##"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-email"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        
        <!-- Start Profile -->
    	<div class="span4 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">Lead Designer</span>
                </div>
                <img src="_include/img/profile/profile-03.jpg" alt="Joshua Insanus">
            </div>
            <h3 class="profile-name">Joshua Insanus</h3>
            <p class="profile-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat <a href="##">hendrerit dictum</a>. 
            Praesent porta, purus eget sagittis imperdiet, nulla mi ullamcorper metus, id hendrerit metus diam vitae est. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a href="##"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-linkedin"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-google-plus"></i></a></li>
                    <li><a href="##"><i class="font-icon-social-vimeo"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        
    </div>
    <!-- End People -->
</div>
</div> --->
<!-- End About Section -->

<!-- Google Map -->
<div id="map-area">
    <div class="map" id="map_1" data-mapLat="50.844118" data-mapLon="4.351967" data-mapZoom="15" data-mapTitle="Vieille Halle Aux Bles"></div>
</div>

<!--- 
http://maps.google.com/maps?q=Place+de+la+Vieille+Halle+aux+Bl%C3%A9s+14,+Bruxelles,+Belgique&hl=fr&ie=UTF8&ll=,4.351967&spn=0.001556,0.003929&sll=50.844132,4.352149&sspn=0.012452,0.031435&hnear=Place+de+la+Vieille+Halle+aux+Bl%C3%A9s+14,+1000+Bruxelles,+Belgique&t=m&z=19
 --->
<!-- End Google Map -->

<!-- Contact Section -->
<div id="contact" class="page">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">Contact us</h2>
                <h3 class="title-description">Nous vous r&eacute;pondrons avec grand plaisir !</h3>
                
                <!--- <div class="page-description">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed ligula odio. Sed id metus felis. Ut pretium nisl non justo condimentum id tincidunt nunc faucibus. 
                    Ut neque eros, pulvinar eu blandit quis, lacinia nec ipsum. Etiam vel orci ipsum. Sed eget velit ipsum. Duis in tortor scelerisque felis mattis imperdiet. Donec at libero tellus. 
                    <a href="##">Suspendisse consectetur</a> consectetur bibendum. Pellentesque posuere, ligula volutpat elementum interdum, diam arcu elementum ipsum, vel ultricies est mauris ut nisi.</p>
                </div> --->
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <!-- Contact Form -->
    <div class="row">
    	<div class="span9">
        
        	<form id="contact-form" class="contact-form" action="##">
            	<p class="contact-name">
            		<input id="contact_name" type="text" placeholder="Full Name" value="" name="name" />
                </p>
                <p class="contact-email">
                	<input id="contact_email" type="text" placeholder="Email Address" value="" name="email" />
                </p>
                <p class="contact-message">
                	<textarea id="contact_message" placeholder="Your Message" name="message" rows="15" cols="40"></textarea>
                </p>
                <p class="contact-submit">
                	<a id="contact-submit" class="submit" href="##">Send Your Email</a>
                </p>
                
                <div id="response">
                
                </div>
            </form>
         
        </div>
        
        <div class="span3">
        	<div class="contact-details">
        		<h3>Contact Details</h3>
                <ul>
                    <li><a href="mailto:jroelens@skynet.be">jroelens@skynet.be</a></li>
                    <li>+32 (0) 497 25.23.32</li>
                    <li>
                        Jacqueline Lefebvre<br>
                        14 place de la Vieille Halle Aux Bl&eacute;s<br>
                        1000 Brussels<br>
                        Belgium
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Services Form -->
</div>
</div>
<!-- End Contact Section -->

<!--- Twitter Feed -->
<div id="twitter-feed" class="page-alternate">
	<div class="container">
    	<div class="row">
            <div class="span12">
                <div class="follow">
                    <a href="https://twitter.com/Bluxart" title="Follow Me on Twitter" target="_blank"><i class="font-icon-social-twitter"></i></a>
                </div>
                    
                <div id="ticker" class="query"> 
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Twitter Feed --->

<!--- Socialize -->
<div id="social-area" class="page">
	<div class="container">
    	<div class="row">
            <div class="span12">
                <nav id="social">
                    <ul>
                        <li><a href="https://twitter.com/Bluxart" title="Follow Me on Twitter" target="_blank"><span class="font-icon-social-twitter"></span></a></li>
                        <li><a href="http://dribbble.com/Bluxart" title="Follow Me on Dribbble" target="_blank"><span class="font-icon-social-dribbble"></span></a></li>
                        <li><a href="http://forrst.com/people/Bluxart" title="Follow Me on Forrst" target="_blank"><span class="font-icon-social-forrst"></span></a></li>
                        <li><a href="http://www.behance.net/alessioatzeni" title="Follow Me on Behance" target="_blank"><span class="font-icon-social-behance"></span></a></li>
                        <li><a href="https://www.facebook.com/Bluxart" title="Follow Me on Facebook" target="_blank"><span class="font-icon-social-facebook"></span></a></li>
                        <li><a href="https://plus.google.com/105500420878314068694" title="Follow Me on Google Plus" target="_blank"><span class="font-icon-social-google-plus"></span></a></li>
                        <li><a href="http://www.linkedin.com/in/alessioatzeni" title="Follow Me on LinkedIn" target="_blank"><span class="font-icon-social-linkedin"></span></a></li>
                        <li><a href="http://themeforest.net/user/Bluxart" title="Follow Me on ThemeForest" target="_blank"><span class="font-icon-social-envato"></span></a></li>
                        <li><a href="http://zerply.com/Bluxart/public" title="Follow Me on Zerply" target="_blank"><span class="font-icon-social-zerply"></span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
<!-- End Socialize --->

<!-- Footer -->
<footer>
	<p class="credits">&copy;#year(now())# Vieille Halle Aux Bl&eacute;s by <a href="http://www.bxxl.be" title="BXXL">BXXL.be</a></p>
</footer>
<!-- End Footer -->

<!-- Back To Top -->
<a id="back-to-top" href="##">
	<i class="font-icon-arrow-simple-up"></i>
</a>
<!-- End Back to Top -->
</cfoutput>

<!-- Js -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> <!-- jQuery Core -->
<script src="https://maps.googleapis.com/maps/api/js?sensor=true"></script> <!-- Google Map API -->
<script src="_include/js/bootstrap.min.js"></script> <!-- Bootstrap -->
<script src="_include/js/supersized.3.2.7.min.js"></script> <!-- Slider -->
<script src="_include/js/waypoints.js"></script> <!-- WayPoints -->
<script src="_include/js/waypoints-sticky.js"></script> <!-- Waypoints for Header -->
<script src="_include/js/jquery.isotope.js"></script> <!-- Isotope Filter -->
<script src="_include/js/jquery.fancybox.pack.js"></script> <!-- Fancybox -->
<script src="_include/js/jquery.fancybox-media.js"></script> <!-- Fancybox for Media -->
<script src="_include/js/jquery.tweet.js"></script> <!-- Tweet -->
<script src="_include/js/plugins.js"></script> <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi -->
<script src="_include/js/main.js"></script> <!-- Default JS -->
<!-- End Js -->

</body>
</html>