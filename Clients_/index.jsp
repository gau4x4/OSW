<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ore Software</title>

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
<%@ page import ="javax.servlet.ServletException"%>
<%@ page import ="javax.servlet.http.*"%>
<link rel="icon" type="image/x-icon" href="fevicon.png" sizes="16x16">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angular_material/0.8.2/angular-material.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/dojo/1.10.4/dojo/dojo.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/ext-core/3.1.0/ext-core.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js"></script>
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/mootools/1.5.1/mootools-yui-compressed.js"></script> 
<meta name="language" content="en">
<meta name="author" content="osw">
<link rel="stylesheet" type="text/css" href="css/Form-1.css" />
<script src="js/modernizr.custom.63321.js"></script>        
<meta name="classification" content="freelance, web, social network"> 
<meta name="robots" content="index follow">
<meta name="revisit-after" content="15 days">
<link href="data/style.css" rel="stylesheet" type="text/css">
<link href="data/reset.css" rel="stylesheet" type="text/css">
<link href="data/mediaquery.css" rel="stylesheet" type="text/css">
<link href="data/griglie.css" rel="stylesheet" type="text/css">
<link href="data/css.css" rel="stylesheet" type="text/css">
<link href="data/css_002.css" rel="stylesheet" type="text/css">
<script src="http://cdn.iubenda.com/iubenda.js"></script>
<script src="data/analytics.js" async=""></script>
<script type="text/javascript" src="data/jquery_002.js"></script>
<!-- menu --><script type="text/javascript" src="data/javascript.js"></script>
<script src="data/modernizr.custom.63321.js"></script>
<script src="data/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="data/jquery-1_002.js"></script>
<script type="text/javascript" src="data/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
 $("#newproject").click(function(){
 $("#contentnewproject").slideDown(2000)
 $("#close_ID ").click(function(){
 $("#contentnewproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){contentstatusbidproject
 $("#preproject").click(function(){
 $("#contentpreproject").slideDown(2000)
 $("#close_ID1").click(function(){
 $("#contentpreproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#statusproject").click(function(){
 $("#contentstatusproject").slideDown(1000)
 $("#close_ID2").click(function(){
 $("#contentstatusproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#statusbidproject").click(function(){
 $("#contentstatusbidproject").slideDown(2000)
 $("#close_IDbid").click(function(){
 $("#contentstatusbidproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#deleteproject").click(function(){
 $("#contentdeleteproject").slideDown(1000)
 $("#close_ID4").click(function(){
 $("#contentdeleteproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#modifyproject").click(function(){
 $("#contentmodifyproject").slideDown(1000)
 $("#close_ID3").click(function(){
 $("#contentmodifyproject").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#topdev").click(function(){
 $("#contenttopdev").slideDown(1000)
 $("#close_ID5").click(function(){
 $("#contenttopdev").slideUp(2000);
 });
 });
});
$(document).ready(function(){
 $("#account").click(function(){
 $("#accountinfo").toggle(1000)
 });
});
$(document).ready(function(){
	$("#gaurav").hover(function(){
		$("#gaurav_pic").fadeIn(2000);
		$("#vijit_pic").fadeIn(2000);
		$("#jyoti_pic").fadeIn(2000);
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
									$('html,body').animate({scrollTop: targetOffset}, 1000);
									return false;
							}
					}
			});

    });
</script>


<!--fancyapps-->
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
		
</style>
<!--fine fancyapps-->




<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">


<style class="firebugResetStyles" type="text/css" charset="utf-8">

#accountinfo{
display:none;
height:auto;
width:110px;
background-color:#fFF;
border:#00cc99 2 px solid;
margin-left:850px;
list-style:none;
color:#000;
padding:5px;
text-align:center;
font-family:'Bamf','nixie one',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';

}
#accountinfo ul li{
padding:5px;
background-color:#00cc99;
font-family:'Bamf','nixie one',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#purpose_ctnt{
    background:#003333;
	height:auto;
	padding: 0;
	color:#fff;
	font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}

#contentnewproject{
height:auto;
width:100%;
background:#00cc99;
display:none;
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
font-size:2em;

}#contentnewproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}

#contentnewproject img{
cursor:default;
padding:10px 10px 10px 10px;
float:right;

}
#contentpreproject{
height:auto;
width:100%;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
background-color:#00cc99;
display:none;
font-size:2em;
}
#contentpreproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentpreproject img{
cursor:default;
padding:10px;
float:right;
}
#contentstatusproject{
height:auto;
width:100%;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
background-color:#00cc99;
display:none;
font-size:2em;
}
#contentstatusproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentstatusproject img{
cursor:default;
padding:10px;
float:right;
}
#contentstatusbidproject{
height:auto;
width:100%;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
background-color:#00cc99;
display:none;
font-size:2em;
}
#contentstatusbidproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentstatusbidproject img{
cursor:default;
padding:10px;
float:right;
}
#contentmodifyproject{
height:auto;
width:100%;
background-color:#00cc99;
display:none;
font-size:2em;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentmodifyproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentmodifyproject img{
cursor:default;
padding:10px;
float:right;
}
#contentdeleteproject{
height:auto;
width:100%;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
background-color:#00cc99;
display:none;
font-size:2em;
}
#contentdeleteproject p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contentdeleteproject img{
cursor:default;
padding:10px;
float:right;
}
#contenttopdev{
height:auto;
width:100%;
font-family:'Nixie One',Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
background-color:#00cc99;
display:none;
font-size:2em;
}
#contenttopdev p{
font-family:Entebbe,'Abierta','Arriaga',cursive,Ephesian,'Ephesian 3D';
}
#contenttopdev img{
cursor:default;
padding:10px;
float:right;
}
table{
background:#00cc99;
border:1px #3b5998 solid;
font-family:'Orator Std';
padding:5px;
color:#000;

}
tr,td,th{
border:1px #3b5998 solid;
font-family:'Orator Std';
text-align:center;
font-size:18px;
width:auto;
padding:5px;

}

.myButton {
	-moz-box-shadow:inset 0px 1px 0px 0px #54a3f7;
	-webkit-box-shadow:inset 0px 1px 0px 0px #54a3f7;
	box-shadow:inset 0px 1px 0px 0px #54a3f7;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #007dc1), color-stop(1, #0061a7));
	background:-moz-linear-gradient(top, #007dc1 5%, #0061a7 100%);
	background:-webkit-linear-gradient(top, #007dc1 5%, #0061a7 100%);
	background:-o-linear-gradient(top, #007dc1 5%, #0061a7 100%);
	background:-ms-linear-gradient(top, #007dc1 5%, #0061a7 100%);
	background:linear-gradient(to bottom, #007dc1 5%, #0061a7 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#007dc1', endColorstr='#0061a7',GradientType=0);
	background-color:#007dc1;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	border:1px solid #124d77;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:13px;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:0px 1px 0px #154682;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #0061a7), color-stop(1, #007dc1));
	background:-moz-linear-gradient(top, #0061a7 5%, #007dc1 100%);
	background:-webkit-linear-gradient(top, #0061a7 5%, #007dc1 100%);
	background:-o-linear-gradient(top, #0061a7 5%, #007dc1 100%);
	background:-ms-linear-gradient(top, #0061a7 5%, #007dc1 100%);
	background:linear-gradient(to bottom, #0061a7 5%, #007dc1 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0061a7', endColorstr='#007dc1',GradientType=0);
	background-color:#0061a7;
}
.myButton:active {
	position:relative;
	top:1px;
}
</style></head>

<body>
	
		
<%
try{
String Ch_name=(String)session.getAttribute("name");
if(Ch_name.equalsIgnoreCase("null")||Ch_name.equalsIgnoreCase(""))
response.sendRedirect("index.jsp?msgstring=1");	
}
catch(Exception e){
response.sendRedirect("../index.jsp?msgstring="+e);}
%>
<nav class="nav-bar">

	<nav class="nav-bar">
    <div class="nav-contenuto"> <a href="#intro"><h3 class="nav-logo"><span style="color:#FFF">ORE SOFTWARE </span>[ CLIENTS ]</h3></a>
        <a id="nav-menu" class="nav-menu">☰</a>
        <ul style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;" class="nav-lista" id="nav">
        	
            <li><a>WELCOME[  <%=session.getAttribute("name")%> ]</a></li>
            <li id="account"><a >ACCOUNT</a></li>
            <li><a href="#work">PURPOSE</a></li>
            <li><a href="#about">ABOUT US</a></li>
            <li><a href="#services">SERVICES</a></li>
            <li style="margin-right: 0px;"><a href="#contact">CONTACT US</a></li>
						
           </ul> 
          	
	</div>
    <div id="accountinfo">
     <ul>
	 <li><a href="../">SETTING</a></li>
	 <li><a href="../">PRIVACY POLICY</a></li>
	 <li><a href="../logout.jsp?msgstring=3">LOGOUT</a></li>
	 </ul>
	</div>	
	</nav>
 

</nav>

<section id="intro"><div class="contenitore">

<div class="riga" style="padding:8em 0">
	 
        <div class="colonna col1">
         <%
                    int i=999;
                    try{i=Integer.parseInt(request.getParameter("msgstring"));}catch(Exception e){}
                    if(i==1)
                    {
                        out.println("<p >Unknown User!!!.</p>");
                    }
                    if(i==2)
                    {
                        out.println("<p>Wrong Password/Try Again or Please !! .</p>");
                    }
                    if(i==3)
                    {
                        out.println("<p>Server Time Out/Or Wrong Details.</p>");
                    }
                    if(i==4)
                    {
                        out.println("<p>Wrong Details Try Again!!</p>");
                    }
					if(i==5)
                    {
                        out.println("<p>Project Successfully Posted!!!</p>");
                    }
					if(i==6)
                    {
                        out.println("<p>REGISTRATION FAILED!!!</p>");
                    }
					if(i==7)
                    {
                        out.println("<p>PASSWORD MISSMATCH</p>");
                    }
					if(i==11)
                    {
                        out.println("<p>Try Again!!</p>");
                    }
					if(i==12)
                    {
                        out.println("<p>LogIn First!!</p>");
                    }
					if(i==13)
                    {
                        out.println("<p>Unknown UserName or Password/Project!!</p>");
                    }
					if(i==0)
                    {
                        out.println("<p>LogIn First!!UNAURTHORISED Entry!!</p>");
                    }
					
					%>
      <h1 class="brand-heading">Designers love subtle cues, <br> because subtlety is one of the traits of sophisticated design.<br> <span style="color:#F43752; font-weight:light"> But Web users are </span>generally in such a hurry that they routinely miss subtle cues.”  <br><span class="attribution">― Steve Krug, Don't Make Me Think: A Common Sense Approach to Web Usability -<br></span></h1>
        <p class="intro-text">Freelance designer specializing in graphic , web and social networks .</p>

        
        <div class="page-scroll">
        <a href="#work" class="button">WATCH THE WORKS</a>
        </div>
		</div>



</div>


</div></section>

<%
Connection con= null;
PreparedStatement ps = null;
PreparedStatement ps1 = null;
PreparedStatement ps2 = null;
PreparedStatement ps3 = null;
PreparedStatement ps4 = null;
PreparedStatement ps5 = null;
PreparedStatement ps6= null;
ResultSet rs = null;
ResultSet rs1 = null;
ResultSet rs2 = null;
ResultSet rs3 = null;
ResultSet rs4 = null;
ResultSet rs5 = null;
ResultSet rs6 = null;
String user_email=(String)session.getAttribute("username");


String sql="select * from projects_detail where email=?";
String sql1="select * from projects_detail where email=?";
String sql2="select * from projects_status where email=?";
String sql4="select * from projects_detail where email=?";
String sql5="select * from projects_status where email=?";
String sql3="select  * from developers LIMIT 10 ";
String sql6="select  * from projects_bidded_by where clim=?";


	try{
        		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		Statement stmt = con.createStatement();
		ps = con.prepareStatement(sql);
		ps1 = con.prepareStatement(sql1);
		ps2 = con.prepareStatement(sql2);
		ps3 = con.prepareStatement(sql3);
		ps4 = con.prepareStatement(sql4);
		ps5= con.prepareStatement(sql5);
		ps6= con.prepareStatement(sql6);
		
		ps.setString(1,user_email );
		ps1.setString(1,user_email );
		ps2.setString(1,user_email );
		ps4.setString(1,user_email );
		ps5.setString(1,user_email );
		ps6.setString(1,user_email );
	
        rs=ps.executeQuery();		
        rs1=ps1.executeQuery();		
        rs2=ps2.executeQuery();		
        rs3=ps3.executeQuery();		
        rs4=ps4.executeQuery();	
		rs5=ps5.executeQuery();
		rs6=ps6.executeQuery();
		
		   
        %>	

<section id="work"><div class="contenitore">

<div class="riga">
<div class="colonna col1"><section id="purpose_ctnt">
<div id='purposext'>
<ul>
   <li class='active'><a id="newproject"><span>POST NEW PROJECT</span></a></li>
   <li ><a id="preproject"><span>PREVIOUS PROJECTS</span></a></li>
   <li ><a id="statusproject"><span>PROJECT STATUS</span></a></li>
   <li ><a id="statusbidproject"><span>PROJECT BID-STATUS</span></a></li>
   <li ><a id="modifyproject"><span>MODIFY PROJECT</span></a></li>
   <li ><a id="deleteproject"><span>DELETE PROJECT</span></a></li>
   <li ><a id="topdev"><span>TOP DEVELOPERS</span></a></li>
   <li ><a id="deleteproject" href="#contact"><span>HELP</span></a></li>
   <li class='last'><a id="topdev" href="#contact"><span>FORUM</span></a></li>
</ul>
</div>
<div class="contenitore">
<div id="contentnewproject">
<p ><a href="post.jsp">[ POST NEW PROJECT ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<div class="container">

</div>
</div>
<div id="contentpreproject">
<p >[ VIEW PREVIOUS PROJECTS ]<img src="data/close_client.png" alt="key" id="close_ID1"/></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>COST&#8377</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>STATUS</th>


<%
  while(rs.next()){
			String pro_pid = rs.getString("pid");
			String pro_title = rs.getString("projecttitle");
			String pro_language = rs.getString("language");
			String pro_frame = rs.getString("framework");
			String pro_cost = rs.getString("cost");
			String pro_duration = rs.getString("duration");
			String pro_type = rs.getString("type");
			String pro_desc = rs.getString("descr");
			String pro_adddet = rs.getString("adddet");
			String pro_addST = rs.getString("status");
		

out.println("<tr>");
out.println("<td>"+pro_pid+"</td>");
out.println("<td>"+pro_title+"</td>");
out.println("<td>"+pro_language+"</td>");
out.println("<td>"+pro_frame+"</td>");
out.println("<td>"+pro_cost+"</td>");
out.println("<td>"+pro_duration+"</td>");
out.println("<td>"+pro_type+"</td>");
out.println("<td>"+pro_desc+"</td>");
out.println("<td>"+pro_adddet+"</td>");
out.println("<td>"+pro_addST+"</td>");

out.println("</tr>");
}%>

	
</table>
</div>
<div id="contentstatusproject">
<p >[ VIEW PROJECT STATUS ]<img src="data/close_client.png" alt="key" id="close_ID2"/></p>

<table>


<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>COST&#8377</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>STATUS</th>


<%
  while(rs2.next()){
			String pro_pid2 = rs2.getString("pid");
			String pro_title2 = rs2.getString("projecttitle");
			String pro_language2 = rs2.getString("language");
			String pro_frame2 = rs2.getString("framework");
			String pro_cost2 = rs2.getString("cost");
			String pro_duration2 = rs2.getString("duration");
			String pro_type2 = rs2.getString("type");
			String pro_desc2 = rs2.getString("descr");
			String pro_adddet2 = rs2.getString("adddet");
			String pro_status = rs2.getString("status");
		

out.println("<tr>");
out.println("<td>"+pro_pid2+"</td>");
out.println("<td>"+pro_title2+"</td>");
out.println("<td>"+pro_language2+"</td>");
out.println("<td>"+pro_frame2+"</td>");
out.println("<td>"+pro_cost2+"</td>");
out.println("<td>"+pro_duration2+"</td>");
out.println("<td>"+pro_type2+"</td>");
out.println("<td>"+pro_desc2+"</td>");
out.println("<td>"+pro_adddet2+"</td>");
if(pro_status.equalsIgnoreCase("waiting"))
out.println("<td>"+pro_status+"</td>");
else{%>
<td><form action="del_pro.jsp" method="post"><input type="hidden" name="pid" value="<%=pro_pid2%>"><input type="submit" class="myButton" value="VIEW DEVELOPER"></form></td>
<%}
out.println("</tr>");
  }
%>

	
</table>
</div>
<div id="contentstatusbidproject">
<p >[ VIEW PROJECT BID STATUS ]<img src="data/close_client.png" alt="key" id="close_IDbid"/></p>

<table>

<th>UDIN</th>
<th>PID</th>
<th>EMAIL</th>
<th>STATUS</th>

<th>DOP</th>
<th>DOBD</th>
<th>COST&#8377</th>
<th>DURATION(month)</th>



<%while(rs6.next())
{
String pro_uidn_tb = rs6.getString("uidn");	
String pro_pid_tb = rs6.getString("pid");	
String pro_email_tb = rs6.getString("email");	
String pro_st_tb = rs6.getString("status");	
	
String pro_dop_tb = rs6.getString("dop");	
String pro_dobd_tb = rs6.getString("dobd");
String pro_bv_tb = rs6.getString("bidvalue");	
String pro_d_tb = rs6.getString("bidduration");	
	

	

out.println("<tr>");
out.println("<td>"+pro_uidn_tb+"</td>");
out.println("<td>"+pro_pid_tb+"</td>");
out.println("<td>"+pro_email_tb+"</td>");
out.println("<td>"+pro_st_tb+"</td>");

out.println("<td>"+pro_dop_tb+"</td>");
out.println("<td>"+pro_dobd_tb+"</td>");
out.println("<td>"+pro_bv_tb+"</td>");
out.println("<td>"+pro_d_tb+"</td>");}
out.println("</tr>");
out.println("</table>");

%>

	
</div>
<div id="contentmodifyproject">
<p >[ MODIFY PROJECTS ]<img src="data/close_client.png" alt="key" id="close_ID3"/></p>

<table>

<tr><%
                    int pE=0;
                    try{pE=Integer.parseInt(request.getParameter("msgstring"));}catch(Exception e){}
                    if(pE==20)
                    {
                        out.println("<p >Project Successfully Modified:)</p>");
                    }
					if(pE==21)
                    {
                        out.println("<p >Error Occured While Modification</p>");
                    }
					%></tr>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>COST&#8377</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>MODIFY</th>
<%
  while(rs1.next()){
			String pro_pid1 = rs1.getString("pid");
			String pro_title1 = rs1.getString("projecttitle");
			String pro_language1 = rs1.getString("language");
			String pro_frame1 = rs1.getString("framework");
			String pro_cost1 = rs1.getString("cost");
			String pro_duration1 = rs1.getString("duration");
			String pro_type1 = rs1.getString("type");
			String pro_desc1 = rs1.getString("descr");
			String pro_adddet1 = rs1.getString("adddet");
		

out.println("<tr>");
out.println("<td>"+pro_pid1+"</td>");
out.println("<td>"+pro_title1+"</td>");
out.println("<td>"+pro_language1+"</td>");
out.println("<td>"+pro_frame1+"</td>");
out.println("<td>"+pro_cost1+"</td>");
out.println("<td>"+pro_duration1+"</td>");
out.println("<td>"+pro_type1+"</td>");
out.println("<td>"+pro_desc1+"</td>");
out.println("<td>"+pro_adddet1+"</td>");%>
<td><a href="modify.jsp" class="myButton">MODIFY</a></td>
<%
out.println("</tr>");
  }



	%>
	
</table>

</div>
<div id="contentdeleteproject">
<p >[ DELETE A PROJECT ]<img src="data/close_client.png" alt="key" id="close_ID4"/></p>

<table>

<tr><%
                    int p=0;
                    try{p=Integer.parseInt(request.getParameter("msgstring"));}catch(Exception e){}
                    if(p==10)
                    {
                        out.println("<p >Project Successfully Deleted:)</p>");
                    }
					if(p==9)
                    {
                        out.println("<p >Error Occured While Deletion</p>");
                    }
					%></tr>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>COST&#8377</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>DELETE</th>
<%
 while(rs5.next()){
			String pro_pid1_v = rs5.getString("pid");
			String pro_title1_v = rs5.getString("projecttitle");
			String pro_language1_v = rs5.getString("language");
			String pro_frame1_v = rs5.getString("framework");
			String pro_cost1_v = rs5.getString("cost");
			String pro_duration1_v = rs5.getString("duration");
			String pro_type1_v = rs5.getString("type");
			String pro_desc1_v = rs5.getString("descr");
			String pro_adddet1_v = rs5.getString("adddet");
		  
		

out.println("<tr>");
out.println("<td>"+pro_pid1_v+"</td>");
out.println("<td>"+pro_title1_v+"</td>");
out.println("<td>"+pro_language1_v+"</td>");
out.println("<td>"+pro_frame1_v+"</td>");
out.println("<td>"+pro_cost1_v+"</td>");
out.println("<td>"+pro_duration1_v+"</td>");
out.println("<td>"+pro_type1_v+"</td>");
out.println("<td>"+pro_desc1_v+"</td>");
out.println("<td>"+pro_adddet1_v+"</td>");%>
<td><form action="del_pro.jsp" method="post"><input type="hidden" name="pid" value="<%=pro_pid1_v%>"><input class="myButton" type="submit"  value="DELETE"></form></td>



<%
out.println("</tr>");
}


%>
	
</table>
</div>
<div id="contenttopdev">
<p >[ TOP DEVELOPER ]<img src="data/close_client.png" alt="key" id="close_ID5"/></p>
<table>
<th>UDIN</th>
<th>NAME</th>
<th>USERNAME</th>
<th>PROJECT COMPLETED</th>
<th>TOTAL PROJECT HELD</th>
<th>FAILED PROJECTS</th>
<th>TOTAL BID</th>
<th>RANKING</th>
<th>AVERAGE BID VALUE</th>
<th>AVERAGE TIME RATIO</th>
<th>DATE OF JOINING</th>
 <%while(rs3.next()){
			String dev_udin = rs3.getString("UDIN");
			String dev_name = rs3.getString("NAME");
			String dev_username = rs3.getString("USERNAME");
			String dev_pro_cmp = rs3.getString("PROJECT COMPLETED");
			String dev_pro_held = rs3.getString("TOTAL PROJECT HELD");
			String dev_fai_pro = rs3.getString("FAILED PROJECTS");
			String dev_tot_bid = rs3.getString("TOTAL BID");
			String dev_rank = rs3.getString("RANKING");
			String dev_b_val = rs3.getString("AVERAGE BID VALUE");
			String dev_time = rs3.getString("AVERAGE TIME RATIO");
			String dev_join = rs3.getString("DOJ");

out.println("<tr>");
out.println("<td>"+dev_udin+"</td>");
out.println("<td>"+dev_name+"</td>");
out.println("<td>"+dev_username+"</td>");
out.println("<td>"+dev_pro_cmp+"</td>");
out.println("<td>"+dev_pro_held+"</td>");
out.println("<td>"+dev_fai_pro+"</td>");
out.println("<td>"+dev_tot_bid+"</td>");
out.println("<td>"+dev_rank+"</td>");
out.println("<td>"+dev_b_val+"</td>");
out.println("<td>"+dev_time+"</td>");
out.println("<td>"+dev_join+"</td>");
out.println("</tr>");
}
}
	catch(SQLException sqe)
	{
		out.println(sqe);
	}%>
</table>
</div>
</div>

</section>

       	<h1 class="title-heading" style="color:#333333"> [PURPOSE OF VISIT] </h1>
        <p class="work-text">HERE IS A LIST OF THE VARIOUS WORK DONE IN BOTH GRAPHIC AND WEBSITE DESIGN BY OUR DEVELOPERS CHOOSE ONE. </p>
  </div>      
</div>



<div class="riga" style="padding:50px 0 0">
    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="POST NEW PROJECT"><img src="data/work1.png" alt=""></a>
    </div>


    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="VIEW PREVIOUS POSTED PROJECTS"><img src="data/work3.png" alt=""></a>
    </div>

    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="VIEW PROJECT STATUS"><img src="data/work2.png" alt=""></a>
    </div>
</div>

<div class="riga">
    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="DELETE A PROJECT"><img src="data/work4.png" alt=""></a>
    </div>


    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="MODIFY A PROJECT"><img src="data/work5.png" alt=""></a>
    </div>

    <div class="colonna col3" >
    <a class="fancybox"  id="image2" title="VIEW TOP DEVELOPERS"><img src="data/work6.png" alt=""></a>
    </div>
</div>

    
<div class="riga">
    <div class="colonna col1">
        <div class="page-scroll"><a href="#contact" class="button-work">REQUEST A QUOTE</a></div>
        </div></div>

</div></section>



<section id="about"><!-- ABOUT--><div class="contenitore">

	<div class="riga"><div class="colonna col1">
       	<h1 class="title-heading" style="color:#333333" > [ ABOUT US] </h1>
       	<!--Admin photos-->
       	
       	<!--end admin photos-->
        <p class="work-text"></>HI, I'M GAURAV PATHAK . I'M CURRENTLY PERSUING
        	MY ENGINEERING IN IT FROM IMS ENGINEERING COLLEGE GHAZIABAD INDIA.
I LIKE TO MAKE WEBSITES SIMPLE.THIS IS A MINIPROJECT UNDER SUPERVISION OF <B>MR. UPDESH KUMAR JAISWAL PROFESSOR IN IT DEPT. </B> FASCINATED BY THE WORLD OF THE WEB AND ALL ITS FACETS ,
UNDERTAKE THE ROAD FREELANCE WORKER . WHAT BETTER
TO PUT INTO PRACTICE THE CREATIVITY AND IMAGINATION THAT BELONGS TO ME . MY
MISSION ? CREATE PROFESSIONAL RELATIONSHIPS WITH BOTH PUBLIC AND PRIVATE WITH
WHO SEEK THE WEB A NEW WAY TO EXPAND THEIR BUSINESS .</p>
        
	</div></div>
    
</div></section><!-- END ABOUT-->
<section id="services"><!--  ABOUT--><div class="contenitore">

	<div class="riga"><div class="colonna col1">
       	<h1 class="title-heading" style="color:#333333"> [ SERVICES ] </h1>
        <p class="work-text">WE OFFER SERVICES RANGING FROM GRAPHIC DESIGN TO THE TRADITIONAL WEBSITE CREATION.</p>
        
	</div></div>
    
    <div class="riga" style="text-align:center; padding:50px 0">
    <div class="colonna col4">
    <img src="data/comunicazione-01.png" alt="Comunicazione"><h2 class="services-heading"> Communication </h2>
    <p class="services-text">Creating logos for individuals or businesses ,
study and realization corporate identity, business cards ,
folders , brochures, booklets.</p>
    </div>
    
    <div class="colonna col4">
    <img src="data/graphic-01.png" alt="Grafica"><h2 class="services-heading"> advertising graphics</h2>
    <p class="services-text">Ideation advertising campaigns .
Realization brochure , flyer , magazine layout , illustrations ,
books, calendars , posters , posters.</p>
    </div>
    
    <div class="colonna col4">
    <img src="data/web-01.png" alt="Web design"><h2 class="services-heading"> websites </h2>
    <p class="services-text">Realization professional websites with responsive layout for easy reading and browsing on tablets and smartphones.</p>
    </div>
    
    <div class="colonna col4">
    <img src="data/social-01.png" alt="Social Network"><h2 class="services-heading"> Social network </h2>
    <p class="services-text">Realization "Fan Page " and Facebook and growth of your network with Twitter , Google+ and popular Social Networking.
    </div>
    </div>
  
    
</div></section><!-- FINE ABOUT-->










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
        <p class="contat-text">Mail Us<br><a href="mailto:gauravp361@gmail.com">gauravp361@gmail.com</a></p>
        
    </div>
</div>


    
    <div class="footer-social">
        <li><a href="http://www.facebook.com/"><img src="data/facebook.png"></a></li>
        <li><a href="mailto:gauravp361@gmail.com"><img src="data/mail.png"></a></li>
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