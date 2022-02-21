<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>BIDDING</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
		<link rel="icon" type="image/x-icon" href="fevicon.png" sizes="16x16">
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style3.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    </head>
    <body>
        <div class="container">
           
            <header>
                <h1>Enter Your Preffered Values-<span>To Bid the Project</span></h1>
				<a href="#toregister" class="to_register">CLICK TO BID</a>
            </header>
            <section>				
                <div id="container_demo" >
                    
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        
                        <div id="register" class="animate form">
                            <form  action="bid_process.jsp" autocomplete="on"> 
                                <h1>BID HERE</h1> 
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="I">UIDN</label>
                                    <input id="usernamesignup" name="uidn" required="required" type="text" placeholder="UIDN" />
                                </p>
								<p> 
                                    <label for="usernamesignup" class="uname" data-icon="C">CLIENT MAIL</label>
                                    <input id="usernamesignup" name="clim" required="required" type="text" placeholder="CLIENTMAIL" />
                                </p>
								<p> 
                                    <label for="usernamesignup" class="uname" data-icon="I">PID</label>
                                    <input id="usernamesignup" name="pid" required="required" type="text" placeholder="PID" />
                                </p>
								<p> 
                                    <label for="usernamesignup" class="uname" data-icon="V">BID VALUE</label>
                                    <input id="usernamesignup" name="cost" required="required" type="text" placeholder="RS" />
                                </p>
								<p> 
                                    <label for="usernamesignup" class="uname" data-icon="D">DURATION</label>
                                    <input id="usernamesignup" name="duration" required="required" type="text" placeholder="MONTH" />
                                </p>
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="E">Your email</label>
                                    <input id="usernamesignup" name="username" required="required" type="text" placeholder="USERNAME" />
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="P">Your password </label>
                                    <input id="passwordsignup" name="password" required="required" type="password" placeholder="PASSWORD"/>
                                </p>
                                
                                <p class="signin button"> 
									<input type="submit" value="BID+"/> 
								</p>
                                <p class="change_link">  
									
									
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
    </body>
</html>