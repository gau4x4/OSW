<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
<%@ page import ="javax.servlet.ServletException"%>
<%@ page import ="javax.servlet.http.*"%>  
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ore Software</title>
<link rel="icon" type="image/x-icon" href="fevicon.png" sizes="16x16">
<meta name="language" content="en">
<link rel="stylesheet" type="text/css" href="css/Form-1.css" />
<script src="js/modernizr.custom.63321.js"></script>        
<meta name="robots" content="index follow">
<meta name="revisit-after" content="15 days">
<link href="data/style.css" rel="stylesheet" type="text/css">
<link href="data/reset.css" rel="stylesheet" type="text/css">
<link href="data/mediaquery.css" rel="stylesheet" type="text/css">
<link href="data/griglie.css" rel="stylesheet" type="text/css">
<link href="data/css.css" rel="stylesheet" type="text/css">
<link href="data/css_002.css" rel="stylesheet" type="text/css">
<script src="http://cdn.iubenda.com/iubenda.js"></script><script src="data/analytics.js" async=""></script><script type="text/javascript" src="data/jquery_002.js"></script>
<!-- menu --><script type="text/javascript" src="data/javascript.js"></script>
<script src="data/modernizr.custom.63321.js"></script>
<script src="data/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="data/jquery-1_002.js"></script>
<script type="text/javascript" src="data/jquery.js"></script>
<script type="text/javascript">

$(document).ready(function(){
	$("#gaurav").click(function(){
		$("#gaurav_pic").toggle(1000);
		$("#vijit_pic").toggle(1000);
		$("#jyoti_pic").toggle(1000);
	});
});

  $(document).ready(function() {
        $('ul li:last').css('margin-right', '0');
				$("ul").corner('bottom', '18px');
				$('ul li a').click(function (){
						$('.current').removeClass('current');
						$(this).addClass('current');
				});
				
				
			$('a[href*=#]').click(function() {
			if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
					&& location.hostname == this.hostname) {
							var $target = $(this.hash);
							$target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
							if ($target.length) {
									var targetOffset = $target.offset().top;
									$('html,body').animate({scrollTop: targetOffset}, 500);
									return false;
							}
					}
			});

    });
</script>
<link rel="stylesheet" href="data/jquery.css" type="text/css" media="screen">
<script type="text/javascript" src="data/jquery-1.js"></script>
<script type="text/javascript" src="data/jquery_003.js"></script>
<script type="text/javascript">
var $j = jQuery.noConflict();
	$j(document).ready(function() {
		$j(".fancybox").fancybox();
	});
</script>
<style type="text/css">
    .fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	

.myButton {
	-moz-box-shadow:inset 0px 1px 0px 0px #7a8eb9;
	-webkit-box-shadow:inset 0px 1px 0px 0px #7a8eb9;
	box-shadow:inset 0px 1px 0px 0px #7a8eb9;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #637aad), color-stop(1, #5972a7));
	background:-moz-linear-gradient(top, #637aad 5%, #5972a7 100%);
	background:-webkit-linear-gradient(top, #637aad 5%, #5972a7 100%);
	background:-o-linear-gradient(top, #637aad 5%, #5972a7 100%);
	background:-ms-linear-gradient(top, #637aad 5%, #5972a7 100%);
	background:linear-gradient(to bottom, #637aad 5%, #5972a7 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#637aad', endColorstr='#5972a7',GradientType=0);
	background-color:#637aad;
	border:1px solid #314179;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:13px;
	font-weight:bold;
	padding:6px 12px;
	text-decoration:none;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #5972a7), color-stop(1, #637aad));
	background:-moz-linear-gradient(top, #5972a7 5%, #637aad 100%);
	background:-webkit-linear-gradient(top, #5972a7 5%, #637aad 100%);
	background:-o-linear-gradient(top, #5972a7 5%, #637aad 100%);
	background:-ms-linear-gradient(top, #5972a7 5%, #637aad 100%);
	background:linear-gradient(to bottom, #5972a7 5%, #637aad 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#5972a7', endColorstr='#637aad',GradientType=0);
	background-color:#5972a7;
}
.myButton:active {
	position:relative;
	top:1px;
}

	
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<style class="firebugResetStyles" type="text/css" charset="utf-8">

</style></head>
<body>
<%
try{
String Ch_name=(String)session.getAttribute("name");
if(Ch_name.equalsIgnoreCase("NULL"))
response.sendRedirect("index.jsp?msgstring=12");	
}
catch(Exception e){
response.sendRedirect("index.jsp?msgstring="+e);}
%>
<nav class="nav-bar">
	<nav class="nav-bar">
    <div class="nav-contenuto"> <a href="#intro"><h3 class="nav-logo"><span style="color:#FFF">ORE SOFTWARE </span>WORKSTATION</h3></a>
        <a id="nav-menu" class="nav-menu">☰</a>
        <ul style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;" class="nav-lista" id="nav">    	
                       
            
            <li><a href="#services">SERVICES</a></li>
            <li style="margin-right: 0px;"><a href="#contact">CONTACT US</a></li>
		</ul> 
          	
	</div>	
    </nav>
</nav>
<section id="intro"><div class="contenitore">
<div class="riga" style="padding:8em 0">
			
				 
				
        <div class="colonna col1">
      <a href="logout.jsp" class="myButton">Logout</a>
      <h1 class="brand-heading">Designers love subtle cues, <br> because subtlety is one of the traits of sophisticated design.<br> <span style="color:#F43752; font-weight:light"> But Web users are </span>generally in such a hurry that they routinely miss subtle cues.”  <br><span class="attribution">― Steve Krug, Don't Make Me Think: A Common Sense Approach to Web Usability -<br></span></h1>
        <p class="intro-text">Freelance designer specializing in graphic , web and social networks .</p>

        
        <div class="page-scroll">
        <a href="#work" class="button">WATCH THE WORKS</a>
        </div>
		</div>
</div>
</div></section>

<footer id="contact"><div class="contenitore">
<div class="colonna col1">
    <h1 class="title-heading" style="color:#F2F2F2"> [ We get in touch ] </h1>
    <p class="work-text">Create a relationship of respect and respect is
at the base of any profession . For this would be a pleasure to
in your network of contacts or to receive your call for an
advice, information or perhaps a quote. </p> 
<div class="riga contact-icon" style="text-align:center;">
    <div class="colonna col4">
        <img src="data/geo-01.png">
        <p class="contat-text">You can find me in <br>IMS ENGINEERING COLLEGE</p>
        
    </div>
    <div class="colonna col4">
        <img src="data/phone-01.png">
        <p class="contat-text">We catch<br>+919716838452</p>
        
    </div>
    <div class="colonna col4">
        <img src="data/cuore-01.png">
        <p class="contat-text">Follow me on <a href="http://www.facebook.com/osw">Facebook</a></p>
        
    </div>
    <div class="colonna col4">
        <img src="data/social2-01.png">
        <p class="contat-text">Mail Us<br><a href="mailto:gauravp361@gmail">gauravp361@gmail.com</a></p>
        
    </div>
</div>


    
    <div class="footer-social">
        <li><a href="http://www.facebook.com/"><img src="data/facebook.png"></a></li>
        <li><a href="mailto:massibarnigauravp361@gmail.com"><img src="data/mail.png"></a></li>
        <li><a href="http://instagram.com/osw"><img src="data/instagram.png"></a></li>
    </div>  
    
    
 	<p class="copyright"> © Copyright ORE SOFTWARE WORKSTATION 2015 - IMS ENGINEERING COLLEGE  |  <a href="credits.html">Credits</a></p> 
    <p> <a href="" class="iubenda-black iubenda-embed" title="Privacy Policy">Privacy Policy</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "http://cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script></p>
    
    
</div> 

</div></footer> 

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40643745-2', '');
  ga('send', 'pageview');
	
</script>


</body></html>