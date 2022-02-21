<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8" />
	<title>MODIFY PROJECT</title>
	<link rel="icon" type="image/x-icon" href="fevicon.png" sizes="16x16">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body class="blurBg-false" style="background-color:#00cc99">
<link rel="stylesheet" href="post_files/formoid1/formoid-metro-green.css" type="text/css" />
<script type="text/javascript" src="post_files/formoid1/jquery.min.js"></script>

<form action="process_mod.jsp" class="formoid-metro-green" style="background-color:#00cc99;font-size:14px;font-family:'Open Sans','Helvetica Neue','Helvetica',Arial,Verdana,sans-serif;color:#666666;max-width:auto;min-width:150px" method="post"><div class="title"><h2>EDIT DETAILS IN ORDER TO MODIFY A PROJECT</h2></div>
	<div class="element-number" title="DURATION"><label class="title">PROJECTID<span class="required">*</span></label><input class="large" type="text" min="0" max="100" name="pid" required="required" value=""/></div>
	<div class="element-input" title="PORJECT TITLE"><label class="title">PORJECT TITLE<span class="required">*</span></label><input class="large" type="text" name="projecttitle" required="required"value=""/></div>
	<div class="element-multiple" title="LANGUAGE"><label class="title">LANGUAGE<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="language" multiple="multiple" required="required">
		<option value="java">JAVA</option>
		<option value="php">PHP</option>
		<option value="asp.net">ASP.NET</option>
		<option value="python">PYTHON</option>
		<option value="perl">PERL</option>
		<option value="ruby">RUBY</option>
		<option value="other">OTHER..</option>

		</select></div></div>
	<div class="element-multiple" title="FRAMEWORK"><label class="title">FRAMEWORK<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="framework" multiple="multiple" required="required">
		<option value=".net">.NET</option>
		<option value="swing">SWING</option>
		<option value="hybernet">HYBERNET</option>
		<option value="hhvm">HHVM</option>
		<option value="zend">ZEND</option>
		<option value="other">OTHER..</option>

		</select></div></div>
	<div class="element-number" title="COST"><label class="title">COST<span class="required">*</span></label><input class="large" type="text" min="0" max="9999999" name="cost" required="required" value=""/></div>
	<div class="element-number" title="DURATION"><label class="title">DURATION<span class="required">*</span></label><input class="large" type="text" min="0" max="100" name="duration" required="required" value=""/></div>
	<div class="element-radio" title="TYPE"><label class="title">TYPE<span class="required">*</span></label>		<div class="column column1"><label><input type="radio" name="type" value="WEB" required="required"/><span>WEB</span></label></div>

	<div class="column column1"><label><input type="radio" name="type" value="APPS" required="required"/><span>APPS</span></label></div>
		<div class="column column1"><label><input type="radio" name="type" value="DESKTOP" required="required"/><span>DESKTOP</span></label></div>
				<div class="column column1"><label><input type="radio" name="type" value="MACOS" required="required"/><span>MACOS</span></label></div>
			<div class="column column1"><label><input type="radio" name="type" value="OTHERS" required="required"/><span>OTHER</span></label></div>
	<div class="element-textarea" title="DESCRIPTION"><label class="title">DESCRIPTION<span class="required">*</span></label><textarea class="medium" name="descr" cols="20" rows="5" required="required" value=""></textarea></div>
	<div class="element-textarea" title="ADDITIONAL DETAILS"><label class="title">ADDITIONAL DETAILS<span class="required">*</span></label><textarea class="medium" name="adddet" cols="20" rows="5"value="" required="required"></textarea></div>
	<div class="element-email" title="EMAIL"><label class="title">EMAIL<span class="required">*</span></label><input class="large" type="email" name="email" value="" required="required"/></div>
	<div class="element-password" title="PASSWORD"><label class="title">PASSWORD<span class="required">*</span></label><input class="large" type="password" name="password" value="" required="required"/></div>
<div class="submit"><input type="submit" value="Submit"/></div></form><script type="text/javascript" src="post_files/formoid1/formoid-metro-green.js"></script>
		  
          		

</body>
</html>
