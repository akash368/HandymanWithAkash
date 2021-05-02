<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    
     <!-- Compiled and minified CSS -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

  
    
     <!--Import materialize.css-->
     <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

     <!--Import Google Icon Font-->
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Satisfy&display=swap" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css2?family=Aclonica&family=Alfa+Slab+One&family=Russo+One&family=Satisfy&display=swap" rel="stylesheet">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@100;600&display=swap" rel="stylesheet">
     <!--Icon-->
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
    </link>
	 

    

    

    <title>Salon Men</title>
    <style>
	.menubar
	{
	background-color:transparent;
	border:none;
	box-shadow:none;
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
	
	#search-bar
	{
	min-height:200px;
	width:100%;
	//background-color:red;
	margin-top:100px;
	}
	.search-btn
	{
	min-height:50px;
	
	
	}
	.search-btn button
	{
	height:100%;
	width:60%;
	background-color:white;
	border:none;
	box-shadow:0 0 10px black;
	font-size:20px;
	font-family: 'Roboto Mono', monospace;
	font-weight:bold;
	}
	.services
	{
	min-height:400px;
	width:100%;
	
	}
	.card
	{
	width:300px;
	}
  .service-links
  {
    color:black;
  }
  .service-links:hover
  {
    color:black;
  }	
	
	
	
	
	
	

	@media only screen and (max-width: 600px) 
	
	{
	
    #search-bar
	{
	margin-top:100px;
    }
	.search-btn
	{
	margin-top:20px;
	}
    }
	</style>
</head>
<body>
<div style="height: 730px;width:100%;background-image:URL(image/salon-men.jpg);background-size:cover;box-shadow: 
         inset 0px 40px 50px -10px black; ">
		
<!-----------menu bar ------------>


<nav  class="menubar">
<a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Logo</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="index.jsp" class="menu-text">Services</a></li>
		
        <li><a href="showBooking.jsp" class="menu-text">Bookings</a></li>
        <li><a href="code/logoutCode.jsp" class="menu-text">Logout</a></li>
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
  <!-----------menu bar end--------------->
  
<!---------search bar--------------------->

<section>
<br><br><br><br>
    <div class="container-fluid" style="min-height: 300px;">
        <div class="row">
            <div class="col s12 m12 l6" style="min-height: 300px;">
                <p style="font-size:60px;color:white;font-family: 'Roboto Mono', monospace;font-weight:bold;margin-top:100px;margin-left:50px;">Mens Salon <br>In your Home</p>

            </div>

            <div class="col s12 m12 l6" style="min-height: 100px;">

            </div>
        </div>
        <%
            String email=(String)session.getAttribute("semail");
            String password=(String)session.getAttribute("spassword");
        %>
        <!-------------------modal---------------------------------->
        <button data-target="modal1" class="btn modal-trigger" style="height: 70px;width: 250px;background-color: #219DF3;border-radius: 30px;margin-left: 40px;border:0.1px solid transparent;font-size: 17px;font-family: 'Roboto Mono', monospace;font-weight: bold;">Request a Service</button>

        <div id="modal1" class="modal" style="height: 290px;">
            <div class="modal-content">
                <form action="code/ExtraLoginCode.jsp" mathod="post">
              <h4 style="font-family: 'Roboto Mono', monospace;font-weight: bold;">Enter Your Details</h4><br>
              <input type="hidden" name="email" value="<%=email%>">
              <input type="hidden" name="pass" value="<%=password%>">
             <input type="hidden" value="Men Salon" name="service">
              <input placeholder="Enter Your Email Id" id="email" type="text" class="validate" name="email">
              <input placeholder="Enter Your Address" id="address" type="text" class="validate" name="address"><br>
              <button class="btn" style="background-color: #219DF3;text-align: center;color:white;font-family: 'Roboto Mono', monospace;font-weight: bold;">Continue Booking</button>
                </form>
            </div>
            
          </div>

        <!-----------------end------------->
    </div>
    
</section>

</div>



<footer class="page-footer" style="background-color: #67727E;">
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


  
  
  
<!--------------------------------- Javascripts links---------------------------------------------------------->
   
    <script src="js/jquery-1.9.1.min.js"></script>

     <!--j Query-->
     <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>

     <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
     <!-- js -->
	 <script>
     $(document).ready(function(){
    $('.sidenav').sidenav();

    $('.modal').modal();

	
  });
</script>
      
   
</body>
</html>

