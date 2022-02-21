<?php

define('EMAIL_FOR_REPORTS', 'd@d.c');
define('RECAPTCHA_PRIVATE_KEY', '@privatekey@');
define('FINISH_URI', 'http://');
define('FINISH_ACTION', 'message');
define('FINISH_MESSAGE', 'Thanks for filling out my form!');
define('UPLOAD_ALLOWED_FILE_TYPES', 'doc, docx, xls, csv, txt, rtf, html, zip, jpg, jpeg, png, gif');

require_once str_replace('\\', '/', __DIR__) . '/handler.php';

?>

<?php if (frmd_message()): ?>
<link rel="stylesheet" href="<?=dirname($form_path)?>/formoid-metro-green.css" type="text/css" />
<span class="alert alert-success"><?=FINISH_MESSAGE;?></span>
<?php else: ?>
<!-- Start Formoid form-->
<link rel="stylesheet" href="<?=dirname($form_path)?>/formoid-metro-green.css" type="text/css" />
<script type="text/javascript" src="<?=dirname($form_path)?>/jquery.min.js"></script>
<form class="formoid-metro-green" style="background-color:#FFFFFF;font-size:14px;font-family:'Open Sans','Helvetica Neue','Helvetica',Arial,Verdana,sans-serif;color:#666666;max-width:auto;min-width:150px" method="post"><div class="title"><h2>FILL DETAILS</h2></div>
	<div class="element-name<?frmd_add_class("name")?>" title="NAME"><label class="title">NAME<span class="required">*</span></label><span class="nameFirst"><input  type="text" size="8" name="name[first]" required="required"/><label class="subtitle">FIRST</label></span><span class="nameLast"><input  type="text" size="14" name="name[last]" required="required"/><label class="subtitle">FIRST</label></span></div>
	<div class="element-input<?frmd_add_class("input")?>" title="PORJECT TITLE"><label class="title">PORJECT TITLE<span class="required">*</span></label><input class="large" type="text" name="input" required="required"/></div>
	<div class="element-multiple<?frmd_add_class("multiple")?>" title="LANGUAGE"><label class="title">LANGUAGE<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="multiple[]" multiple="multiple" required="required">

		<option value="option 1">option 1</option>
		<option value="option 2">option 2</option>
		<option value="option 3">option 3</option></select></div></div>
	<div class="element-multiple<?frmd_add_class("multiple1")?>" title="FRAMEWORK"><label class="title">FRAMEWORK<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="multiple1[]" multiple="multiple" required="required">

		<option value="option 1">option 1</option>
		<option value="option 2">option 2</option>
		<option value="option 3">option 3</option></select></div></div>
	<div class="element-number<?frmd_add_class("number")?>" title="COST"><label class="title">COST<span class="required">*</span></label><input class="large" type="text" min="0" max="9999999" name="number" required="required" value=""/></div>
	<div class="element-number<?frmd_add_class("number1")?>" title="DURATION"><label class="title">DURATION<span class="required">*</span></label><input class="large" type="text" min="0" max="100" name="number1" required="required" value=""/></div>
	<div class="element-radio<?frmd_add_class("radio")?>" title="TYPE"><label class="title">TYPE<span class="required">*</span></label>		<div class="column column1"><label><input type="radio" name="radio" value="option 1" required="required"/><span>option 1</span></label><label><input type="radio" name="radio" value="option 2" required="required"/><span>option 2</span></label><label><input type="radio" name="radio" value="option 3" required="required"/><span>option 3</span></label></div><span class="clearfix"></span>
</div>
	<div class="element-textarea<?frmd_add_class("textarea")?>" title="DESCRIPTION"><label class="title">DESCRIPTION<span class="required">*</span></label><textarea class="medium" name="textarea" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea1")?>" title="ADDITIONAL DETAILS"><label class="title">ADDITIONAL DETAILS<span class="required">*</span></label><textarea class="medium" name="textarea1" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-email<?frmd_add_class("email")?>" title="EMAIL"><label class="title">EMAIL<span class="required">*</span></label><input class="large" type="email" name="email" value="" required="required"/></div>
	<div class="element-password<?frmd_add_class("password")?>" title="PASSWORD"><label class="title">PASSWORD<span class="required">*</span></label><input class="large" type="password" name="password" value="" required="required"/></div>
<div class="submit"><input type="submit" value="Submit"/></div></form><script type="text/javascript" src="<?=dirname($form_path)?>/formoid-metro-green.js"></script>

<!-- Stop Formoid form-->
<?php endif; ?>

<?php frmd_end_form(); ?>