<html>
    <head>
        <title>
            Pro-Login
        </title>
		<style>
		.menubar
	{
	background-color:transparent;
	border:none;
	//box-shadow:none;
	box-shadow: 
        inset 0px 40px 40px -10px black; ">
	}
	
	
	.menu-text
	{
	font-size:20px;
	font-family: 'Roboto Mono', monospace;
	font-weight:bold;
	}
	.menu-text:hover
	{
	color:white;
	text-decoration:none;
	background-color:transparent;
	}
	
	#nav-mobile li
	{
	padding-right:20px;
	}
	
	#menu-btn
	{
	height:40px;
	width:200px;
	background-color:transparent;
	border:2px solid #6DA6C0;
	font-size:20px;
	font-weight:bold;
	box-shadow:none;
	font-family: 'Roboto Mono', monospace;
	}
	
	#menu-btn:hover
	{
	color:white;
	box-shadow:none;
	}
	#login-form-card
	{
	width:40%;
	margin-top:10%;
	padding-bottom:50px;
	}
	@media only screen and (max-width: 600px) 
	
	{
	#login-form-card
	{
	width:80%;
	}
	
	
	}
	
		</style>
		
		<!--Import Google Icon Font-->
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Satisfy&display=swap" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css2?family=Aclonica&family=Alfa+Slab+One&family=Russo+One&family=Satisfy&display=swap" rel="stylesheet">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@100;600&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
</link>
        <!--Title logo-->
        <link rel="icon" href="image/title-logo.png" type="image/icon type">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!--Import Google Icon Font-->
       <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

       <!--Import materialize.css-->
       <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

       <!--Let browser know website is optimized for mobile-->
       <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

       <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@500&display=swap" rel="stylesheet">

       <!--css-->
       <link rel="stylesheet" href="css/A.css"></link>
	   
		
    </head>
    <body>
	<section style="min-height:90%;width:100%;background-image:URL('image/login-background4.jpg');background-size:cover">
        <nav  class="menubar">
<a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Logo</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="index.jsp" class="menu-text">SERVICES</a></li>
		
        <li><a href="pro-login.jsp" class="btn" id="menu-btn">Join as a pro</a></li>
        <li><a href="login.jsp" class="menu-text">LOGIN/SIGNUP</a></li>
      </ul>
    </div>
  </nav>
<ul id="slide-out" class="sidenav">
    <li><div class="user-view">
      <div class="background">
        <img src="images/office.jpg">
      </div>
      <a href="#user"><img class="circle" src="images/yuna.jpg"></a>
      <a href="#name"><span class="white-text name">John Doe</span></a>
      <a href="#email"><span class="white-text email">jdandturk@gmail.com</span></a>
    </div></li>
    <li><a href="#!"><i class="material-icons">cloud</i>First Link With Icon</a></li>
    <li><a href="#!">Second Link</a></li>
    <li><div class="divider"></div></li>
    <li><a class="subheader">Subheader</a></li>
    <li><a class="waves-effect" href="#!">Third Link With Waves</a></li>
  </ul>
        <br><br>
  <div class="container" style="padding-bottom: 50px;">
    <div class="row">
               
                

                <div class="col-lg-12" style="min-height: 400px;background-color: rgba(255, 255, 255, .15); backdrop-filter: blur(5px);">
                  <br>
                  <p style="font-family: 'Roboto Mono', monospace;color: white;font-size: 30px;font-weight: bold;text-align: center;">Registration</p>
                        <br>
                
                        <div class="row">
                            <form class="col s12" action="code/prologinCode.jsp" method="post">
                            <div class="row">
                              <div class="input-field col s6">
                                <input id="first_name" type="text" class="validate" name="fname">
                                <label for="first_name" style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">First Name</label>
                              </div>
                              <div class="input-field col s6">
                                <input id="last_name" type="text" class="validate" name="lname">
                                <label for="last_name" style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">Last Name</label>
                              </div>
                            </div>
                            
                            <div class="row">
                              <div class="input-field col s12">
                                <input id="password" type="password" class="validate" name="pass">
                                <label for="password" style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">Password</label>
                              </div>
                            </div>
                            <div class="row">
                              <div class="input-field col s12">
                                <input id="email" type="email" class="validate" name="email">
                                <label for="email" style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">Email</label>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col s12">
                                <div class="input-field col s12">
                                    <select name="service">
                                      <option  disabled selected>Options</option>
                                      <option >Men Salon</option>
                                      <option >Plumbing</option>
                                      <option >Carpenter</option>
                                      <option >Women Salon</option>
                                      <option >Cleaning</option>
                                      <option >Pest Control</option>
                                      <option >Electrician</option>
                                      <option >AC Repair</option>
                                    </select>
                                    <label style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">Choose Your Service</label>
                                  </div>
                                <div class="input-field col s6">
                                  <input id="last_name" type="text" class="validate" name="city">
                                  <label for="last_name" style="font-family: 'Roboto Mono', monospace;color: white;font-size: 15px;">City</label>
                                </div>
                              </div>
                            </div>
                            <button style="height: 50px; width: 100px; background-color: #219DF3; color:white;font-size: 15px;font-family: 'Roboto Mono', monospace;border: none;font-weight: bold;">
                              Register
                            </button>
                          </form>
                        </div>
                    

                </div>

    </div>
  </div>

</section>
    
        
            
        
       

<footer class="page-footer" style="background-color: black;">
  <div class="container" >
    <div class="row">
      <div class="col l6 s12">
        <h5 class="white-text">Handyman</h5>
        <p class="grey-text text-lighten-4">We fix things around your house so you don’t have to.</p>
      </div>
      <div class="col l4 offset-l2 s12">
        <h5 class="white-text">Follow Us On</h5>
        <ul>
          <li><a class="grey-text text-lighten-3" href="#!"><i class="fab fa-facebook" style="color: white;font-size: 30px;"></i></a></li>
          <li><a class="grey-text text-lighten-3" href="#!"><i class="fab fa-instagram" style="color:white;font-size: 30px;"></i></a></li>
          <li><a class="grey-text text-lighten-3" href="#!"><i class="fab fa-twitter" style="color:white;font-size: 30px;"></i></a></li>
          <li><a class="grey-text text-lighten-3" href="#!"><i class="fas fa-envelope" style="color: white;font-size: 30px;"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="footer-copyright">
    <div class="container">
    © 2021 Copyright by Handyman
    <a class="grey-text text-lighten-4 right" href="#!">design by Shashank Tiwari</a>
    </div>
  </div>
</footer>
        
		

          <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

        <!--j Query-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

        <script type="text/javascript" src="js/index.js"></script>
          <script>
            $(document).ready(function() {
    $('input#input_text, textarea#textarea2').characterCounter();

    $('select').formSelect();

  });
          </script>

    </body>
</html>