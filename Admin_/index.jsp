<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ore Software</title>

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<meta name="language" content="en">
<meta http-equiv="refresh" content="100;url='index.jsp'">
<meta name="author" content="osw">
<link rel="icon" type="image/x-icon" href="fevicon.png" sizes="16x16">
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
<link href="data/gau.css" rel="stylesheet" type="text/css">
<link href="data/css_002.css" rel="stylesheet" type="text/css">
<script src="http://cdn.iubenda.com/iubenda.js"></script>
<script src="data/analytics.js" async=""></script>
<script type="text/javascript" src="data/jquery_002.js"></script>
<!-- menu --><script type="text/javascript" src="data/javascript.js"></script>
<script src="data/modernizr.custom.63321.js"></script>
<script src="data/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="data/jquery-1_002.js"></script>
<script type="text/javascript" src="data/jquery.js"></script>
<script type="text/javascript" src="data/jquery_coded.js"></script>

<link rel="stylesheet" href="data/jquery.css" type="text/css" media="screen">
<script type="text/javascript" src="data/jquery-1.js"></script>
<script type="text/javascript" src="data/jquery_003.js"></script>
<script type="text/javascript">
var $j = jQuery.noConflict();
	$j(document).ready(function() {
		$j(".fancybox").fancybox();
	});
$(function() {
$(".submit1").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success1').fadeOut(200).hide();

$('.error1').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "post.jsp",
data: dataString,
success: function(){
$('.success1').fadeIn(200).show();
$('.hideBu1').hide();
$('.error1').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(function() {
$(".submit2").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success2').fadeOut(200).hide();

$('.error2').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "postdev.jsp",
data: dataString,
success: function(){
$('.success2').fadeIn(200).show();
$('.hideBu2').hide();
$('.error2').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(function() {
$(".submit3").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success3').fadeOut(200).hide();

$('.error3').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "postpro.jsp",
data: dataString,
success: function(){
$('.success3').fadeIn(200).show();
$('.hideBu3').hide();
$('.error3').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(function() {
$(".submit4").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success4').fadeOut(200).hide();

$('.error4').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "delcli.jsp",
data: dataString,
success: function(){
$('.success4').fadeIn(200).show();
$('.hideBu4').hide();
$('.error4').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(function() {
$(".submit5").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success5').fadeOut(200).hide();

$('.error5').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "deldev.jsp",
data: dataString,
success: function(){
$('.success5').fadeIn(200).show();
$('.hideBu5').hide();
$('.error5').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(function() {
$(".submit6").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success6').fadeOut(200).hide();

$('.error6').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "delpro.jsp",
data: dataString,
success: function(){
$('.success6').fadeIn(200).show();
$('.hideBu6').hide();
$('.error6').fadeOut(200).hide();
}
});
}
return false;
});
});	
$(document).ready(function(){
	
	$('#myButton2').click(function(){
		$(this).hide();
		$('#tows').hide();
		$('#idid').toggle(10);
		
	});
});
</script>

<style type="text/css">
    .fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
.success{
	color:green;
	
}
.error{
	color:red;
}
#idid{
	display:none;
}
#idid select,option{
	
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
	margin-bottom:10PX
}		
</style>
<!--fine fancyapps-->




<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">


<style class="firebugResetStyles" type="text/css" charset="utf-8">

</style></head>

<body>
<%
try{
String Ch_name=(String)session.getAttribute("name");
if(Ch_name.equalsIgnoreCase("null")||Ch_name.equalsIgnoreCase(""))
response.sendRedirect("index.jsp?msgstring=12");	
}
catch(Exception e){
response.sendRedirect("../index.jsp?msgstring="+e);
}
%>
<%
Connection con= null;
PreparedStatement ps = null;
PreparedStatement ps1 = null;
PreparedStatement ps2 = null;
PreparedStatement ps3 = null;
PreparedStatement ps4 = null;
PreparedStatement ps5 = null;
PreparedStatement ps6 = null;
PreparedStatement ps7 = null;
PreparedStatement ps8 = null;
PreparedStatement ps9 = null;
PreparedStatement ps10 = null;
PreparedStatement ps11 = null;
ResultSet rs = null;
ResultSet rs1 = null;
ResultSet rs2 = null;
ResultSet rs3 = null;
ResultSet rs4 = null;
ResultSet rs5= null;
ResultSet rs6 = null;
ResultSet rs7 = null;
ResultSet rs8 = null;
ResultSet rs9 = null;
ResultSet rs10 = null;
ResultSet rs11 = null;
String user_tp="client";

String sql="select * from client ";
String sql1="select * from developers ";
String sql2="select * from projects_detail ";
String sql3="select  * from developers ";
String sql4="select * from client ";
String sql5="select * from developers ";
String sql6="select * from projects_detail ";
String sql7="select * from projects_detail ";
String sql8="select * from projects_detail ";
String sql9="select * from projects_detail ";
String sql10="select * from projects_detail ";
String sql11="select * from projects_detail ";

	try{
        		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		Statement stmt = con.createStatement();
		ps = con.prepareStatement(sql);
		ps1 = con.prepareStatement(sql1);
		ps2 = con.prepareStatement(sql2);
		ps3 = con.prepareStatement(sql3);
		ps4 = con.prepareStatement(sql4);
		ps5 = con.prepareStatement(sql5);
		ps6 = con.prepareStatement(sql6);
		ps7 = con.prepareStatement(sql7);
		ps8 = con.prepareStatement(sql8);
		ps9 = con.prepareStatement(sql9);
		ps10 = con.prepareStatement(sql10);
		ps11 = con.prepareStatement(sql11);
        rs=ps.executeQuery();		
        rs1=ps1.executeQuery();		
        rs2=ps2.executeQuery();		
        rs3=ps3.executeQuery();
        rs4=ps4.executeQuery();
        rs5=ps5.executeQuery();
        rs6=ps6.executeQuery();
        rs7=ps7.executeQuery();
        rs8=ps8.executeQuery();
        rs9=ps9.executeQuery();		
        rs10=ps10.executeQuery();		
        rs11=ps11.executeQuery();		
        	
		 
		   
        %>	
<nav class="nav-bar">

	<nav class="nav-bar">
    <div class="nav-contenuto"> <a href="#intro"><h3 class="nav-logo"><span style="color:#FFF">ORE SOFTWARE </span>[ ADMINISTRATOR ]</h3></a>
        <a id="nav-menu" class="nav-menu">☰</a>
        <ul style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;" class="nav-lista" id="nav">
        	
            <li><a>WELCOME[  <%=session.getAttribute("name")%> ]</a></li>
            <li id="account"><a >ACCOUNT</a></li>
            <li><a href="#work">PURPOSE</a></li>
            
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
        
      <h1 class="brand-heading">Designers love subtle cues, <br> because subtlety is one of the traits of sophisticated design.<br> <span style="color:#F43752; font-weight:light"> But Web users are </span>generally in such a hurry that they routinely miss subtle cues.<br><span class="attribution">Steve Krug, Don't Make Me Think: A Common Sense Approach to Web Usability -<br></span></h1>
        <p class="intro-text">FREELANCE DESIGNER SPECIALIZING IN GRAPHIC , WEB AND SOCIAL NETWORKS .</p>

        
        <div class="page-scroll">
        <a href="#work" class="button">WATCH THE WORKS</a>
        </div>
		</div>



</div>


</div></section>

<section id="work"><div class="contenitore">
	<h1 class="title-heading" style="color:#333333"> [ PURPOSE ] </h1>
<div class="riga">
<div class="colonna col1"><section id="purpose_ctnt">
<div id='purposext'>
<ul>
   <li class='has-sub'><a id="newproject"><span>VERIFICATION</span></a>
       <ul>
         <li><a href='#'><span id="client_veri">CLIENTS</span></a></li>
         <li><a href='#'><span id="dev_veri">DEVELOPERS</span></a></li>
         <li class='last'><a href='#'><span id="pro_veri">PROJECTS</span></a></li>
      </ul>
   </li>
   <li class='has-sub'><a id="preproject"><span>REMOVE</span></a>
      <ul>
         <li><a href='#'><span id="cli_remove">CLIENTS</span></a></li>
         <li><a href='#'><span id="dev_remove">DEVELOPERS</span ></a></li>
         <li class='last'><a href='#'><span id="pro_remove">PROJECTS</span></a></li>
      </ul>
   </li>
   
   <li class='has-sub'><a id="preproject"><span>PROJECT</span></a>
      <ul>
         <li><a href='#'><span id="pro_resp">RESPONSE</span></a></li>
         <li><a href='#'><span id="pro_resu">RESULTS</span></a></li>
         <li class='last'><a href='#'><span id="pro_status">STATUS</span></a></li>
      </ul>
   </li>
   <li class='has-sub'><a id="preproject"><span>BID</span></a>
      <ul>
         <li><a href='#'><span id="bid_sortd">SORT-DEVELOPERS</span></a></li>
         <li class='last'><a href='#'><span id="bid_award">AWARD-PROJECTS</span></a></li>
         
      </ul>
   </li>
   
   <li class='has-sub'><a id="preproject"><span>FEEDBACK</span></a>
      <ul>
         
         <li class='last'><a href='#'><span id="feed_modify">MODIFY-FEEDBACK</span></a></li>
      </ul>
   </li>
   <li class='has-sub'><a id="preproject"><span>HELP</span></a>
      <ul>
         
         <li class='last'><a href='#'><span id="view_help">VIEW-HELP</span></a></li>
      </ul>
   </li>
   
</ul>
</div>
<div class="new_class contenitore">
<div id="contentclient_veri" class="content_menu">
<p ><a href="#">[ VERIFY CLIENTS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p> 
<table>	
<th>UCID</th>
<th>NAME</th>
<th>USERNAME</th>
<th>GENDER</th>
<th>USERNAME</th>
<th>DOB</th>
<th>CONTACT</th>
<th>PROJECTS POSTED</th>
<th>FAILED PROJECTS</th>
<th>DOJ</th>
<th>STATUS</th>
<%
  while(rs.next()){
			String dev_name1 = rs.getString("ucin");
			String dev_name2 = rs.getString("name");
			String dev_username1 = rs.getString("username");
			String dev_usesex = rs.getString("sex");
			String dev_ut1 = rs.getString("usertype");
			String dev_dob1 = rs.getString("dob");
			String dev_phone1 = rs.getString("phone");
			String dev_propst = rs.getString("PROJECT POSTED");
			String dev_profld1 = rs.getString("FAILED PROJECTS");
			String dev_doj1 = rs.getString("doj");
			String st = rs.getString("status");
			
			out.println("<tr>");
			out.println("<td>"+dev_name1+"</td>");
			out.println("<td>"+dev_name2+"</td>");
			out.println("<td>"+dev_username1+"</td>");
			out.println("<td>"+dev_usesex+"</td>");
			out.println("<td>"+dev_ut1+"</td>");
			out.println("<td>"+dev_dob1+"</td>");
			out.println("<td>"+dev_phone1+"</td>");
			out.println("<td>"+dev_propst+"</td>");
			out.println("<td>"+dev_profld1+"</td>");
			out.println("<td>"+dev_doj1+"</td>");
			if(st.equalsIgnoreCase("notverified")){%>
			<td><form name="form" method="post" class="hideBu1"><input type="hidden" id="username" name="username" value="<%=dev_name1%>"><input type="submit" class="myButton  submit1" value="VERIFY"></form><div ><span class="error1" style="display:none">Error</span><span class="success1" style="display:none">Verified</span></div></td>
			<%}
			else{
			out.println("<td>Verified</td>");
						}
			out.println("</tr>");

	 
	 
}%>
	</table>
</div>
<div id="contentdev_veri" class="content_menu">
<p ><a href="post.jsp">[ VERIFY DEVELOPERS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>UDIN</th>
<th>NAME</th>
<th>USERNAME</th>
<th>sex</th>
<th>usertype</th>
<th>dob</th>
<th>phone</th>
<th>PROJECT COMPLETED</th>
<th>TOTAL PROJECT HELD</th>
<th>FAILED PROJECTS</th>
<th>TOTAL BID</th>
<th>RANKING</th>
<th>AVERAGE BID VALUE</th>
<th>AVERAGE TIME RATIO</th>
<th>DOJ</th>
<th>status</th>
<%
  while(rs1.next()){
			String dev_udn = rs1.getString("udin");
			String dev_name1 = rs1.getString("name");
			String dev_username1 = rs1.getString("username");
			String gender = rs1.getString("sex");
			String dev_ut1 = rs1.getString("usertype");
			String dev_dob1 = rs1.getString("dob");
			String dev_phone1 = rs1.getString("phone");
			String dev_procmp = rs1.getString("PROJECT COMPLETED");
			String dev_totph = rs1.getString("TOTAL PROJECT HELD");
			String dev_fldpro = rs1.getString("FAILED PROJECTS");
			String dev_totbid = rs1.getString("TOTAL BID");
			String dev_ranki = rs1.getString("RANKING");
			String dev_avgbd = rs1.getString("AVERAGE BID VALUE");
			String dev_avgt = rs1.getString("AVERAGE TIME RATIO");
			String dev_dij = rs1.getString("DOJ");
			String dev_st = rs1.getString("status");
			
			out.println("<tr>");
			out.println("<td>"+dev_udn+"</td>");
			out.println("<td>"+dev_name1+"</td>");
			out.println("<td>"+dev_username1+"</td>");
			out.println("<td>"+gender+"</td>");
			out.println("<td>"+dev_ut1+"</td>");
			out.println("<td>"+dev_dob1+"</td>");
			out.println("<td>"+dev_phone1+"</td>");
			out.println("<td>"+dev_procmp+"</td>");
			out.println("<td>"+dev_totph+"</td>");
			out.println("<td>"+dev_fldpro+"</td>");
			out.println("<td>"+dev_totbid+"</td>");
			out.println("<td>"+dev_ranki+"</td>");
			out.println("<td>"+dev_avgbd+"</td>");
			out.println("<td>"+dev_avgt+"</td>");
			 out.println("<td>"+dev_dij+"</td>");
			if(dev_st.equalsIgnoreCase("notverified")){
			%>
			<td><form name="form" method="post" class="hideBu2"><input type="hidden" id="username" name="username" value="<%=dev_udn%>"><input type="submit" class="myButton  submit2" value="VERIFY"></form><div ><span class="error2" style="display:none">Error</span><span class="success2" style="display:none">Verified</span></div></td>
			<%}
			else{
				out.println("<td>verified</td>");
			}
			out.println("</tr>");

	 
	 
}%>
</table>
</div>
<div id="contentpro_veri" class="content_menu">
<p ><a href="post.jsp">[ VERIFY PROJECTS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<%
  while(rs2.next()){
			String pro_pid7 = rs2.getString("pid");
			String pro_title7 = rs2.getString("projecttitle");
			String pro_language7 = rs2.getString("language");
			String pro_frame7 = rs2.getString("framework");
			String pro_cost7 = rs2.getString("cost");
			String pro_duration7 = rs2.getString("duration");
			String pro_type7 = rs2.getString("type");
			String pro_desc7 = rs2.getString("descr");
			String pro_adddet7 = rs2.getString("adddet");
			String pro_email7 = rs2.getString("email");
			String pro_dop7 = rs2.getString("dop");
			String pro_sta = rs2.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid7+"</td>");
			out.println("<td>"+pro_title7+"</td>");
			out.println("<td>"+pro_language7+"</td>");
			out.println("<td>"+pro_frame7+"</td>");
			out.println("<td>"+pro_cost7+"</td>");
			out.println("<td>"+pro_duration7+"</td>");
			out.println("<td>"+pro_type7+"</td>");
			out.println("<td>"+pro_desc7+"</td>");
			out.println("<td>"+pro_adddet7+"</td>");
			out.println("<td>"+pro_email7+"</td>");
			out.println("<td>"+pro_dop7+"</td>");
			if(pro_sta.equalsIgnoreCase("notverified")){
			%>
			<td><form name="form" method="post" class="hideBu3"><input type="hidden" id="username" name="username" value="<%=pro_pid7%>"><input type="submit" class="myButton  submit3" value="VERIFY"></form><div ><span class="error3" style="display:none">Error</span><span class="success3" style="display:none">Verified</span></div></td>
			<%
			}
			else out.println("<td>verified</td>");
				out.println("</tr>");}%>		
</table>
</div>
<div id="contentcli_remove" class="content_menu">
<p ><a href="post.jsp">[ REMOVE CLIENTS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>	
<th>UCID</th>
<th>NAME</th>
<th>USERNAME</th>
<th>GENDER</th>
<th>USERNAME</th>
<th>DOB</th>
<th>CONTACT</th>
<th>PROJECTS POSTED</th>
<th>FAILED PROJECTS</th>
<th>DOJ</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs4.next()){
			String dev_name_re = rs4.getString("ucin");
			String dev_name_re2 = rs4.getString("name");
			String dev_username_re = rs4.getString("username");
			String dev_usesex_re = rs4.getString("sex");
			String dev_ut_re = rs4.getString("usertype");
			String dev_dob_re= rs4.getString("dob");
			String dev_phone_re = rs4.getString("phone");
			String dev_propst_re = rs4.getString("PROJECT POSTED");
			String dev_profld_re = rs4.getString("FAILED PROJECTS");
			String dev_doj_re = rs4.getString("doj");
			String st_re = rs4.getString("status");
			
			out.println("<tr>");
			out.println("<td>"+dev_name_re+"</td>");
			out.println("<td>"+dev_name_re2+"</td>");
			out.println("<td>"+dev_username_re+"</td>");
			out.println("<td>"+dev_usesex_re+"</td>");
			out.println("<td>"+dev_ut_re+"</td>");
			out.println("<td>"+dev_dob_re+"</td>");
			out.println("<td>"+dev_phone_re+"</td>");
			out.println("<td>"+dev_propst_re+"</td>");
			out.println("<td>"+dev_profld_re+"</td>");
			out.println("<td>"+dev_doj_re+"</td>");
			out.println("<td>"+st_re+"</td>");
			%>
			<td><form name="form" method="post" class="hideBu4"><input type="hidden" id="username" name="username" value="<%=dev_name_re%>"><input type="submit" class="myButton  submit4" value="REMOVE"></form><div ><span class="error4" style="display:none">Error</span><span class="success4" style="display:none">REMOVED</span></div></td>
			<%
			
			out.println("</tr>");

	 
	 
}%>
	</table>
</div>
<div id="contentdev_remove" class="content_menu">
<p ><a href="post.jsp">[ REMOVE DEVELOPERS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>UDIN</th>
<th>NAME</th>
<th>USERNAME</th>
<th>sex</th>
<th>usertype</th>
<th>dob</th>
<th>phone</th>
<th>PROJECT COMPLETED</th>
<th>TOTAL PROJECT HELD</th>
<th>FAILED PROJECTS</th>
<th>TOTAL BID</th>
<th>RANKING</th>
<th>AVERAGE BID VALUE</th>
<th>AVERAGE TIME RATIO</th>
<th>DOJ</th>
<th>status</th>
<th>REMOVE</th>
<%
  while(rs5.next()){
			String dev_udn_rem = rs5.getString("udin");
			String dev_name_rem = rs5.getString("name");
			String dev_username_rem = rs5.getString("username");
			String gender_rem = rs5.getString("sex");
			String dev_ut_rem = rs5.getString("usertype");
			String dev_dob_rem = rs5.getString("dob");
			String dev_phone_rem = rs5.getString("phone");
			String dev_procmp_rem = rs5.getString("PROJECT COMPLETED");
			String dev_totph_rem = rs5.getString("TOTAL PROJECT HELD");
			String dev_fldpro_rem = rs5.getString("FAILED PROJECTS");
			String dev_totbid_rem = rs5.getString("TOTAL BID");
			String dev_ranki_rem = rs5.getString("RANKING");
			String dev_avgbd_rem = rs5.getString("AVERAGE BID VALUE");
			String dev_avgt_rem = rs5.getString("AVERAGE TIME RATIO");
			String dev_dij_rem = rs5.getString("DOJ");
			String dev_st_rem = rs5.getString("status");
			
			out.println("<tr>");
			out.println("<td>"+dev_udn_rem+"</td>");
			out.println("<td>"+dev_name_rem+"</td>");
			out.println("<td>"+dev_username_rem+"</td>");
			out.println("<td>"+gender_rem+"</td>");
			out.println("<td>"+dev_ut_rem+"</td>");
			out.println("<td>"+dev_dob_rem+"</td>");
			out.println("<td>"+dev_phone_rem+"</td>");
			out.println("<td>"+dev_procmp_rem+"</td>");
			out.println("<td>"+dev_totph_rem+"</td>");
			out.println("<td>"+dev_fldpro_rem+"</td>");
			out.println("<td>"+dev_totbid_rem+"</td>");
			out.println("<td>"+dev_ranki_rem+"</td>");
			out.println("<td>"+dev_avgbd_rem+"</td>");
			out.println("<td>"+dev_avgt_rem+"</td>");
			out.println("<td>"+dev_dij_rem+"</td>");
			out.println("<td>"+dev_st_rem+"</td>");
			
			%>
			<td><form name="form" method="post" class="hideBu5"><input type="hidden" id="username" name="username" value="<%=dev_udn_rem%>"><input type="submit" class="myButton  submit5" value="REMOVE"></form><div ><span class="error5" style="display:none">Error</span><span class="success5" style="display:none">REMOVED</span></div></td>
			<%
			out.println("</tr>");

	 
	 
}%>
</table>
</div>
<div id="contentpro_remove" class="content_menu">
<p ><a href="post.jsp">[ REMOVE PROJECTS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs6.next()){
			String pro_pid_rem = rs6.getString("pid");
			String pro_title_rem = rs6.getString("projecttitle");
			String pro_language_rem = rs6.getString("language");
			String pro_frame_rem = rs6.getString("framework");
			String pro_cost_rem = rs6.getString("cost");
			String pro_duration_rem = rs6.getString("duration");
			String pro_type_rem = rs6.getString("type");
			String pro_desc_rem = rs6.getString("descr");
			String pro_adddet_rem = rs6.getString("adddet");
			String pro_email_rem = rs6.getString("email");
			String pro_dop_rem = rs6.getString("dop");
			String pro_sta_rem = rs6.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid_rem+"</td>");
			out.println("<td>"+pro_title_rem+"</td>");
			out.println("<td>"+pro_language_rem+"</td>");
			out.println("<td>"+pro_frame_rem+"</td>");
			out.println("<td>"+pro_cost_rem+"</td>");
			out.println("<td>"+pro_duration_rem+"</td>");
			out.println("<td>"+pro_type_rem+"</td>");
			out.println("<td>"+pro_desc_rem+"</td>");
			out.println("<td>"+pro_adddet_rem+"</td>");
			out.println("<td>"+pro_email_rem+"</td>");
			out.println("<td>"+pro_dop_rem+"</td>");
			out.println("<td>"+pro_sta_rem+"</td>");
			
			%>
			<td><form name="form" method="post" class="hideBu6"><input type="hidden" id="username" name="username" value="<%=pro_pid_rem%>"><input type="submit" class="myButton  submit6" value="REMOVE"></form><div ><span class="error6" style="display:none">Error</span><span class="success6" style="display:none">REMOVED</span></div></td>
			<%
			}
%>	
</table>
</div>

<div id="contentpro_resp" class="content_menu">
<p ><a href="post.jsp">[ PROJECT RESPONSE ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs7.next()){
			String pro_pid_res = rs7.getString("pid");
			String pro_title_res = rs7.getString("projecttitle");
			String pro_language_res = rs7.getString("language");
			String pro_frame_res = rs7.getString("framework");
			String pro_cost_res = rs7.getString("cost");
			String pro_duration_res = rs7.getString("duration");
			String pro_type_res = rs7.getString("type");
			String pro_desc_res = rs7.getString("descr");
			String pro_adddet_res = rs7.getString("adddet");
			String pro_email_res = rs7.getString("email");
			String pro_dop_res = rs7.getString("dop");
			String pro_sta_res = rs7.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid_res+"</td>");
			out.println("<td>"+pro_title_res+"</td>");
			out.println("<td>"+pro_language_res+"</td>");
			out.println("<td>"+pro_frame_res+"</td>");
			out.println("<td>"+pro_cost_res+"</td>");
			out.println("<td>"+pro_duration_res+"</td>");
			out.println("<td>"+pro_type_res+"</td>");
			out.println("<td>"+pro_desc_res+"</td>");
			out.println("<td>"+pro_adddet_res+"</td>");
			out.println("<td>"+pro_email_res+"</td>");
			out.println("<td>"+pro_dop_res+"</td>");
			out.println("<td>"+pro_sta_res+"</td>");
			
			%>
			<td><form name="form" method="post" class="hideBu7"><input type="hidden" id="username" name="username" value="<%=pro_pid_res%>"><input type="submit" class="myButton  submit7" value="REMOVE"></form><div ><span class="error7" style="display:none">Error</span><span class="success7" style="display:none">REMOVED</span></div></td>
			<%
			}
%>	
</table>
</div>
<div id="contentpro_resu" class="content_menu">
<p ><a href="post.jsp">[ PROJECT RESULT ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs8.next()){
			String pro_pid_resu = rs8.getString("pid");
			String pro_title_resu = rs8.getString("projecttitle");
			String pro_language_resu = rs8.getString("language");
			String pro_frame_resu = rs8.getString("framework");
			String pro_cost_resu = rs8.getString("cost");
			String pro_duration_resu = rs8.getString("duration");
			String pro_type_resu = rs8.getString("type");
			String pro_desc_resu = rs8.getString("descr");
			String pro_adddet_resu = rs8.getString("adddet");
			String pro_email_resu = rs8.getString("email");
			String pro_dop_resu = rs8.getString("dop");
			String pro_sta_resu = rs8.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid_resu+"</td>");
			out.println("<td>"+pro_title_resu+"</td>");
			out.println("<td>"+pro_language_resu+"</td>");
			out.println("<td>"+pro_frame_resu+"</td>");
			out.println("<td>"+pro_cost_resu+"</td>");
			out.println("<td>"+pro_duration_resu+"</td>");
			out.println("<td>"+pro_type_resu+"</td>");
			out.println("<td>"+pro_desc_resu+"</td>");
			out.println("<td>"+pro_adddet_resu+"</td>");
			out.println("<td>"+pro_email_resu+"</td>");
			out.println("<td>"+pro_dop_resu+"</td>");
			out.println("<td>"+pro_sta_resu+"</td>");
			
			%>
			<td><form name="form" method="post" class="hideBu8"><input type="hidden" id="username" name="username" value="<%=pro_pid_resu%>"><input type="submit" class="myButton  submit8" value="REMOVE"></form><div ><span class="error8" style="display:none">Error</span><span class="success8" style="display:none">REMOVED</span></div></td>
			<%
			}
%>	
</table>
</div>
<div id="contentpro_status" class="content_menu">
<p ><a href="post.jsp">[ PROJECT STATUS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs9.next()){
			String pro_pid_rest = rs9.getString("pid");
			String pro_title_rest = rs9.getString("projecttitle");
			String pro_language_rest = rs9.getString("language");
			String pro_frame_rest = rs9.getString("framework");
			String pro_cost_rest = rs9.getString("cost");
			String pro_duration_rest = rs9.getString("duration");
			String pro_type_rest = rs9.getString("type");
			String pro_desc_rest = rs9.getString("descr");
			String pro_adddet_rest = rs9.getString("adddet");
			String pro_email_rest = rs9.getString("email");
			String pro_dop_rest = rs9.getString("dop");
			String pro_sta_rest = rs9.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid_rest+"</td>");
			out.println("<td>"+pro_title_rest+"</td>");
			out.println("<td>"+pro_language_rest+"</td>");
			out.println("<td>"+pro_frame_rest+"</td>");
			out.println("<td>"+pro_cost_rest+"</td>");
			out.println("<td>"+pro_duration_rest+"</td>");
			out.println("<td>"+pro_type_rest+"</td>");
			out.println("<td>"+pro_desc_rest+"</td>");
			out.println("<td>"+pro_adddet_rest+"</td>");
			out.println("<td>"+pro_email_rest+"</td>");
			out.println("<td>"+pro_dop_rest+"</td>");
			out.println("<td>"+pro_sta_rest+"</td>");
			
			%>
			<td><form name="form" method="post" class="hideBu9"><input type="hidden" id="username" name="username" value="<%=pro_pid_rest%>"><input type="submit" class="myButton  submit9" value="REMOVE"></form><div ><span class="error9" style="display:none">Error</span><span class="success9" style="display:none">REMOVED</span></div></td>
			<%
			}
%>	
</table>
</div>
<div id="contentbid_sortd" class="content_menu">
<p ><a href="post.jsp">[ SORT DEVELOPERS ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
</div>
<div id="contentbid_award" class="content_menu">
<p ><a href="post.jsp">[ AWARD PROJECT ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
<table>
<th>ID</th>
<th>TITLE</th>
<th>LANGUAGE</th>
<th>FRAMEWORK</th>
<th>(COST&#8377)</th>
<th>DURATION(month)</th>
<th>TYPE</th>
<th>DESCRIPTION</th>
<th>ADDITIONAL</th>
<th>EMAIL</th>
<th>DOP</th>
<th>STATUS</th>
<th>REMOVE</th>
<%
  while(rs11.next()){
			String pro_pid_aw = rs11.getString("pid");
			String pro_title_aw = rs11.getString("projecttitle");
			String pro_language_aw = rs11.getString("language");
			String pro_frame_aw = rs11.getString("framework");
			String pro_cost_aw = rs11.getString("cost");
			String pro_duration_aw = rs11.getString("duration");
			String pro_type_aw = rs11.getString("type");
			String pro_desc_aw = rs11.getString("descr");
			String pro_adddet_aw = rs11.getString("adddet");
			String pro_email_aw = rs11.getString("email");
			String pro_dop_aw = rs11.getString("dop");
			String pro_sta_aw = rs11.getString("status");
		

			out.println("<tr>");
			out.println("<td>"+pro_pid_aw+"</td>");
			out.println("<td>"+pro_title_aw+"</td>");
			out.println("<td>"+pro_language_aw+"</td>");
			out.println("<td>"+pro_frame_aw+"</td>");
			out.println("<td>"+pro_cost_aw+"</td>");
			out.println("<td>"+pro_duration_aw+"</td>");
			out.println("<td>"+pro_type_aw+"</td>");
			out.println("<td>"+pro_desc_aw+"</td>");
			out.println("<td>"+pro_adddet_aw+"</td>");
			out.println("<td>"+pro_email_aw+"</td>");
			out.println("<td>"+pro_dop_aw+"</td>");
			out.println("<td>"+pro_sta_aw+"</td>");
			
			%>
			<td><a class='myButton' id="tows"><button class="myButton" id="myButton2">ALLOT</button></a><form id="idid" name="form" method="post" class="hideBu7"><select type="text" id="username" name="username" value=""><option value='<%=pro_pid_aw%>'>PID-<%=pro_pid_aw%></option></select><select type="text" id="username" name="username" value=""><option value='<%=pro_pid_aw%>'>UIDN-<%=pro_pid_aw%></option></select><input type="submit" class="myButton  submit7" value="ALLOCATE"></form><div ><span class="error7" style="display:none">Error</span><span class="success7" style="display:none">REMOVED</span></div></td>
			<%
			}
%>	
</table>
</div>

<div id="contentfeed_modify" class="content_menu">
<p ><a href="post.jsp">[ MODIFY FEEDBACK ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
</div>
<div id="contentview_help" class="content_menu">
<p ><a href="post.jsp">[ VIEW HELP ]</a><img src="data/close_client.png" alt="key" id="close_ID"></p>
</div>
                <%
				}
				catch(SQLException sqe)
				{
					out.println(sqe);
				}%>	
 
</section>  
</section>
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
    <h1 class="title-heading" style="color:#F2F2F2"> [ get in touch ] </h1>
    <p class="work-text">CREATE A RELATIONSHIP OF RESPECT AND RESPECT IS
AT THE BASE OF ANY PROFESSION . FOR THIS WOULD BE A PLEASURE TO
IN YOUR NETWORK OF CONTACTS OR TO RECEIVE YOUR CALL FOR AN
ADVICE, INFORMATION OR PERHAPS A QUOTE. </p>
    


<div class="riga contact-icon" style="text-align:center;">
    <div class="colonna col4">
        <img src="data/geo-01.png">
        <p class="contat-text">You can find me in <br>IMS ENGINEERING COLLEGE</p>
        
    </div>
    <div class="colonna col4">
        <img src="data/phone-01.png">
        <p class="contat-text"> Catch Me<br>+919716838452</p>
        
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
    
    
 	<p class="copyright">©COPYRIGHT ORE SOFTWARE WORKSTATION 2015 - IMS ENGINEERING COLLEGE  |  <a href="credits.html">CREDITS</a></p> 
    <p> <a href="" class="iubenda-black iubenda-embed" title="Privacy Policy">PRIVACY POLICY</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "http://cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script></p>
    
    
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