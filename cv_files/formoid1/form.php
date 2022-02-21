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
<link rel="stylesheet" href="<?=dirname($form_path)?>/formoid-metro-cyan.css" type="text/css" />
<span class="alert alert-success"><?=FINISH_MESSAGE;?></span>
<?php else: ?>
<!-- Start Formoid form-->
<link rel="stylesheet" href="<?=dirname($form_path)?>/formoid-metro-cyan.css" type="text/css" />
<script type="text/javascript" src="<?=dirname($form_path)?>/jquery.min.js"></script>
<form class="formoid-metro-cyan" style="background-color:#00CC99;font-size:17px;font-family:'Open Sans','Helvetica Neue','Helvetica',Arial,Verdana,sans-serif;color:#666666;max-width:100%;min-width:150px" method="post"><div class="title"><h2>CV MAKER</h2></div>
	<div class="element-name<?frmd_add_class("name")?>"><label class="title">NAME<span class="required">*</span></label><span class="nameFirst"><input  type="text" size="8" name="name[first]" required="required"/><label class="subtitle">First</label></span><span class="nameLast"><input  type="text" size="14" name="name[last]" required="required"/><label class="subtitle">Last</label></span></div>
	<div class="element-select<?frmd_add_class("select")?>"><label class="title">COURSE<span class="required">*</span></label><div class="large"><span><select name="select" required="required">

		<option value="B.TECH">B.TECH</option>
		<option value="M.TECH">M.TECH</option>
		<option value="BBA">BBA</option>
		<option value="BCA">BCA</option>
		<option value="MCA">MCA</option>
		<option value="MBA">MBA</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select1")?>"><label class="title">BRANCH<span class="required">*</span></label><div class="large"><span><select name="select1" required="required">

		<option value="CSE ">CSE </option>
		<option value="IT ">IT </option>
		<option value="ME ">ME </option>
		<option value="ECE">ECE</option>
		<option value="ENE">ENE</option>
		<option value="EEE">EEE</option>
		<option value="CE">CE</option>
		<option value="BTE">BTE</option>
		<option value="IN">IN</option>
		<option value="OTHER (SPECIFY)">OTHER (SPECIFY)</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select9")?>"><label class="title">YEAR<span class="required">*</span></label><div class="large"><span><select name="select9" required="required">

		<option value="1ST">1ST</option>
		<option value="2ND">2ND</option>
		<option value="3RD">3RD</option>
		<option value="4TH">4TH</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select2")?>"><label class="title">COLLEGE<span class="required">*</span></label><div class="large"><span><select name="select2" required="required">

		<option value="IMSEC GHAZIABAD">IMSEC GHAZIABAD</option>
		<option value="AKGEC GHYAZIABAD">AKGEC GHYAZIABAD</option>
		<option value="KIET GHAZIABAD">KIET GHAZIABAD</option>
		<option value="HBTI KANPUR">HBTI KANPUR</option>
		<option value="IITK">IITK</option>
		<option value="IITD">IITD</option>
		<option value="IITM">IITM</option>
		<option value="IITKZP">IITKZP</option>
		<option value="NITKKR">NITKKR</option>
		<option value="IET">IET</option>
		<option value="KNIT">KNIT</option>
		<option value="BIET">BIET</option>
		<option value="MKRKGECIT">MKRKGECIT</option>
		<option value="OTHER(SPECIFY)">OTHER(SPECIFY)</option></select><i></i></span></div></div>
	<div class="element-email<?frmd_add_class("email")?>"><label class="title">EMAIL<span class="required">*</span></label><input class="large" type="email" name="email" value="" required="required"/></div>
	<div class="element-phone<?frmd_add_class("phone")?>"><label class="title">PHONE<span class="required">*</span></label><input class="large" type="tel" pattern="[+]?[\.\s\-\(\)\*\#0-9]{3,}" maxlength="24" name="phone" required="required" value=""/></div>
	<div class="element-textarea<?frmd_add_class("textarea")?>"><label class="title">CAREER OBJECTIVE<span class="required">*</span></label><textarea class="medium" name="textarea" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-select<?frmd_add_class("select3")?>"><label class="title">MATRIC<span class="required">*</span></label><div class="large"><span><select name="select3" required="required">

		<option value="UPB">UPB</option>
		<option value="ICSC">ICSC</option>
		<option value="ISC">ISC</option>
		<option value="OTHER STATEBOARD">OTHER STATEBOARD</option></select><i></i></span></div></div>
	<div class="element-number<?frmd_add_class("number")?>"><label class="title">MARKS<span class="required">*</span></label><input class="large" type="text" min="0" max="1000" name="number" required="required" value=""/></div>
	<div class="element-select<?frmd_add_class("select4")?>"><label class="title">YEAR<span class="required">*</span></label><div class="large"><span><select name="select4" required="required">

		<option value="1990">1990</option>
		<option value="1991">1991</option>
		<option value="1992">1992</option>
		<option value="1993">1993</option>
		<option value="1994">1994</option>
		<option value="1995">1995</option>
		<option value="1996">1996</option>
		<option value="1997">1997</option>
		<option value="1998">1998</option>
		<option value="1999">1999</option>
		<option value="2000">2000</option>
		<option value="2001">2001</option>
		<option value="2002">2002</option>
		<option value="2003">2003</option>
		<option value="2004">2004</option>
		<option value="2005">2005</option>
		<option value="2006">2006</option>
		<option value="2007">2007</option>
		<option value="2008">2008</option>
		<option value="2009">2009</option>
		<option value="2010">2010</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select5")?>"><label class="title">INTERMEDIATE<span class="required">*</span></label><div class="large"><span><select name="select5" required="required">

		<option value="UPB">UPB</option>
		<option value="ISC">ISC</option>
		<option value="ICSE">ICSE</option>
		<option value="CBSE">CBSE</option>
		<option value="OTHER STATEBOARD">OTHER STATEBOARD</option></select><i></i></span></div></div>
	<div class="element-number<?frmd_add_class("number1")?>"><label class="title">MARKS<span class="required">*</span></label><input class="large" type="text" min="0" max="1000" name="number1" required="required" value=""/></div>
	<div class="element-select<?frmd_add_class("select6")?>"><label class="title">YEAR<span class="required">*</span></label><div class="large"><span><select name="select6" required="required">

		<option value="1990">1990</option>
		<option value="1991">1991</option>
		<option value="1992">1992</option>
		<option value="1993">1993</option>
		<option value="1994">1994</option>
		<option value="1995">1995</option>
		<option value="1996">1996</option>
		<option value="1997">1997</option>
		<option value="1998">1998</option>
		<option value="1999">1999</option>
		<option value="2000">2000</option>
		<option value="2001">2001</option>
		<option value="2002">2002</option>
		<option value="2003">2003</option>
		<option value="2004">2004</option>
		<option value="2005">2005</option>
		<option value="2006">2006</option>
		<option value="2007">2007</option>
		<option value="2008">2008</option>
		<option value="2009">2009</option>
		<option value="2010">2010</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select7")?>"><label class="title">GRADUATION<span class="required">*</span></label><div class="large"><span><select name="select7" required="required">

		<option value="B.TECH">B.TECH</option>
		<option value="BBA">BBA</option>
		<option value="BCA">BCA</option>
		<option value="BSC">BSC</option>
		<option value="BCOM">BCOM</option>
		<option value="OTHER">OTHER</option></select><i></i></span></div></div>
	<div class="element-select<?frmd_add_class("select8")?>"><label class="title">BRANCH<span class="required">*</span></label><div class="large"><span><select name="select8" required="required">

		<option value="CSE ">CSE </option>
		<option value="IT ">IT </option>
		<option value="ME ">ME </option>
		<option value="ECE">ECE</option>
		<option value="ENE">ENE</option>
		<option value="EEE">EEE</option>
		<option value="CE">CE</option>
		<option value="BTE">BTE</option>
		<option value="IN">IN</option>
		<option value="OTHER (SPECIFY)">OTHER (SPECIFY)</option></select><i></i></span></div></div>
	<div class="element-number<?frmd_add_class("number2")?>"><label class="title">MARKS<span class="required">*</span></label><input class="large" type="text" min="0" max="5000" name="number2" required="required" value=""/></div>
	<div class="element-multiple<?frmd_add_class("multiple")?>"><label class="title">PROGRAMMING LANGUAGES<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="multiple[]" multiple="multiple" required="required">

		<option value="C">C</option>
		<option value="C++">C++</option>
		<option value="JAVA">JAVA</option>
		<option value="PYTHON">PYTHON</option>
		<option value="STRUTS">STRUTS</option>
		<option value="PHP">PHP</option>
		<option value="MYSQL">MYSQL</option>
		<option value="JSP">JSP</option>
		<option value="JSF">JSF</option>
		<option value="ANDROID APPS PROGRAMMING">ANDROID APPS PROGRAMMING</option>
		<option value="C#.NET">C#.NET</option>
		<option value="ASP">ASP</option>
		<option value="OBJECTIVE C">OBJECTIVE C</option>
		<option value="PERL">PERL</option>
		<option value="RUBY">RUBY</option></select></div></div>
	<div class="element-multiple<?frmd_add_class("multiple1")?>"><label class="title">WEB DEVELOPEMENT<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="multiple1[]" multiple="multiple" required="required">

		<option value="HTML">HTML</option>
		<option value="XML">XML</option>
		<option value="CSS">CSS</option>
		<option value="JAVASCRIPT">JAVASCRIPT</option>
		<option value="JQUERY">JQUERY</option>
		<option value="BOOTSTRAP">BOOTSTRAP</option>
		<option value="JOOMLA">JOOMLA</option>
		<option value="OTHERS">OTHERS</option></select></div></div>
	<div class="element-multiple<?frmd_add_class("multiple2")?>"><label class="title">OPERATING SYSTEM<span class="required">*</span></label><div class="large"><select data-no-selected="Nothing selected" name="multiple2[]" multiple="multiple" required="required">

		<option value="WINDOWS">WINDOWS</option>
		<option value="MAC">MAC</option>
		<option value="LINUX">LINUX</option>
		<option value="SOLARIS">SOLARIS</option>
		<option value="BSD ">BSD </option>
		<option value="OTHERS">OTHERS</option></select></div></div>
	<div class="element-textarea<?frmd_add_class("textarea1")?>"><label class="title">OTHER SKILLS<span class="required">*</span></label><textarea class="medium" name="textarea1" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea2")?>"><label class="title">EXTRA CURRICULAR ACTIVITY</label><textarea class="medium" name="textarea2" cols="20" rows="5" ></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea3")?>"><label class="title">TRAINING AND INTERNSHIPS<span class="required">*</span></label><textarea class="medium" name="textarea3" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea4")?>"><label class="title">PROJECTS<span class="required">*</span></label><textarea class="medium" name="textarea4" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea5")?>"><label class="title">AREA OF INTREST</label><textarea class="medium" name="textarea5" cols="20" rows="5" ></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea6")?>"><label class="title">HOBBIES<span class="required">*</span></label><textarea class="medium" name="textarea6" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea7")?>"><label class="title">STRENGTH<span class="required">*</span></label><textarea class="medium" name="textarea7" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea10")?>"><label class="title">TELL US MORE<span class="required">*</span></label><textarea class="medium" name="textarea10" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea8")?>"><label class="title">PERSONEL INFO<span class="required">*</span></label><textarea class="medium" name="textarea8" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-textarea<?frmd_add_class("textarea9")?>"><label class="title">DECLARATION<span class="required">*</span></label><textarea class="medium" name="textarea9" cols="20" rows="5" required="required"></textarea></div>
	<div class="element-address<?frmd_add_class("address")?>"><label class="title">ADDRESS<span class="required">*</span></label><span class="addr1"><input  type="text" name="address[addr1]" required="required"/><label class="subtitle">STREET ADDRESS</label></span><span class="addr2"><input  type="text" name="address[addr2]" /><label class="subtitle">ADDRESS LINE 2</label></span><span class="city"><input  type="text" name="address[city]" /><label class="subtitle">CITY</label></span><span class="state"><input  type="text" name="address[state]" required="required"/><label class="subtitle">STATE/PROVINCE/REGION</label></span><span class="zip"><input  type="text" maxlength="15" name="address[zip]" required="required"/><label class="subtitle">ZIP CODE</label></span><div class="country"><select name="address[country]" required="required"><option selected="selected" value="" disabled="disabled">--- Select a country ---</option><option value="United States">United States</option><option value="United Kingdom">United Kingdom</option><option value="Australia">Australia</option><option value="Canada">Canada</option><option value="France">France</option><option value="New Zealand">New Zealand</option><option value="India">India</option><option value="Brazil">Brazil</option><option value="----" disabled="disabled">----</option><option value="Afghanistan">Afghanistan</option><option value="Aland Islands">Aland Islands</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="British Indian Ocean Territory">British Indian Ocean Territory</option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote d'Ivoire">Cote d'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="North Korea">North Korea</option><option value="South Korea">South Korea</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City">Vatican City</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands, British">Virgin Islands, British</option><option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select><i></i><label class="subtitle">COUNTRY</label></div></div>
<div class="submit"><input type="submit" value="Submit"/></div></form><script type="text/javascript" src="<?=dirname($form_path)?>/formoid-metro-cyan.js"></script>

<!-- Stop Formoid form-->
<?php endif; ?>

<?php frmd_end_form(); ?>