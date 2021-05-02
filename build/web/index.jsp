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
    

    

    

    <title>Handyman</title>
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
<body onload="hideshow()">
<div style="height:600px;width:100%;background-image:URL(image/11.png);background-size:cover;box-shadow: 
        inset 0px 40px 50px -10px black; ">
		
<!-----------menu bar ------------>


<nav  class="menubar" id="main">
<a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Logo</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="#services" class="menu-text">SERVICES</a></li>
		
        <li><a href="pro-login.jsp" class="btn" id="menu-btn">Join as a pro</a></li>
        <li><a href="login.jsp" class="menu-text">LOGIN/SIGNUP</a></li>
      </ul>
    </div>
  </nav>

<nav  class="menubar" id="last">
<a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Logo</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="#services" class="menu-text">Services</a></li>
		
        <li><a href="showBooking.jsp" class="menu-text">Booking</a></li>
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
<p style="font-size:50px;color:white;font-family: 'Roboto Mono', monospace;font-weight:bold;margin-top:100px;margin-left:50px;">Home Service <br>At your Fingertips!</p>
<div class="container-fluid" id="search-bar">
	<div class="row">
	
		<div class="col-sm-5" style="min-height:50px;background-color:white;box-shadow:0 0 20px black;">
		<input type="text" name="search-bar" placeholder="Search Services..." style="height:100%;width:100%;border:none;"/>
		</div>
		
		<div class="col-sm-2 search-btn">
		<button>SEARCH</button>
		</div>
		
	
	</div>
</div>
</div>
  <br><br>
<section class="services" id="services">

<p style="font-size:40px;text-align:center;font-family: 'Roboto Mono', monospace;font-weight:bold;">Services</p>

<br><br>
<div class="container-fluid" style="min-height:600px;">
<div class="row" style="min-height:100px;">

   <center> <div class="col l3 m12 s12">
     <a href="service-salon-men.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/salon for men.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Salon For Men</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;100-200</span>
        </div>
        
      </div></a>
    </div>
	
	<div class="col l3 m12 s12">
    <a href="service-ac.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/ac-repair-service.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">AC Repair Services</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;300-400</span>
        </div>
        
      </div>
      </a>
    </div>
	
	<div class="col l3 m12 s12">
    <a href="carpenter.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/carpentry.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Carpentary</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;50-150</span>
        </div>
        
      </div>
    </div>
  </a>
	
	<div class="col l3 m12 s12">
    <a href="cleaning.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/cleaning.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Cleaning</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;100-200</span>
        </div>
        
      </div>
      </a>
    </div>
	</center>
	

	
	
  </div>
  
  <div class="row" style="min-height:100px;">

   <center> <div class="col l3 m12 s12">
     <a href="electronic.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/electronics repair.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Electronic Repair</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;100-200</span>
        </div>
        
      </div>
      </a>
    </div>
	
	<div class="col l3 m12 s12">
    <a href="pest-control.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/pest control.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Pest Control</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;500-700</span>
        </div>
        
      </div>
      </a>
    </div>
	
	<div class="col l3 m12 s12">
    <a href="plumbing-service.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/plumber.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Plumber</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;100-150</span>
        </div>
        
      </div>
      </a>
    </div>
	
	<div class="col l3 m12 s12">
    <a href="salon-women.jsp" class="service-links">
      <div class="card" style="width:80%;height:90%;border-radius:5px">
        <div class="card-image">
          <img src="image/salon for women.jpg" style="height:200px;border-radius:5px 5px 0 0" class="responsive-img">
          
        </div>
        <div class="card-content">
          <span style="font-size: 18px;font-family: 'Roboto Mono', monospace;font-weight: bolder;">Salon For Women</span><br>
          <i class="small material-icons" style="font-size: 20px;color:#51AF33;">style</i><span style="font-size: 15px;font-family: callibri">Avg. Price: &#8377;500-1000</span>
        </div>
        
      </div>
      </a>
    </div>
	</center>
	

	
	
  </div>
  </div>
  
  
  

  
  
  
  

</section>
<br><br><br><br>
<div class="container-fluid" style="min-height:200px;">
<div class="row" style="min-height:200px;background-color: #F9FAFB;">

<div class="col l6 m12 s12" style="height:100px;"><br><br>
  <div style="height: auto;width: 70%;margin: 0px auto;"><span style="font-size: 30px;	font-family: 'Roboto Mono', monospace;font-weight: bold;">Everyday life made easier</span><br><br>
 <span style="font-size: 18px;	font-family: calibri;color: darkgray;"> When life gets busy, you don't have to tackle it alone. Get time back for what you love without breaking the bank.</span><br><br>
  <span style="font-size: 20px;	font-family: calibri;font-weight: bold;text-align:left;"><i class="small material-icons" style="font-size: 25px;color:#51AF33">check</i> &nbsp;Choose your Tasker by reviews, skills, and price
  Schedule<br><i class="small material-icons" style="font-size: 25px;color:#51AF33">check</i> &nbsp; when it works for you as early as today<br>
  <i class="small material-icons" style="font-size: 25px;color:#51AF33">check</i> &nbsp;Chat, pay, tip, and review all through one platform</span>
  </div>
  
</div>

<div class="col l6 m12 s12" style="min-height:400px;background-image: url(image/joanne-valued-tasker@720w.jpg);background-size: cover;">

</div>

</div>
</div>
<br><br>
<section>
<div class="container">
<div class="row" style="min-height: 100px;">
  <p style="font-size: 30px;font-family: 'Roboto Mono', monospace;font-weight: bold;">Don't just take our word for it</p>
  <p style="font-size: 20px;font-family: callibri;color: darkgrey">See how Taskers are saving the day for people like you.</p><br><br><br><br>
<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s1.jpg" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">Alina J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star_half</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Wilson was fantastic! Easy to work with, efficient, and went above and beyond when the task ended up being much larger/longer than we ant..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s2.jpg" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">John J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star_half</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Essra was a pleasure to work with. Punctual, friendly, helpful and really knows how to pack a storage unit for maximum efficiency. Will h..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

</div>

<div class="row" style="min-height: 100px;">
 
<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s3.png" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">Alina J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Wilson was fantastic! Easy to work with, efficient, and went above and beyond when the task ended up being much larger/longer than we ant..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s4.jpg" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">John J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Essra was a pleasure to work with. Punctual, friendly, helpful and really knows how to pack a storage unit for maximum efficiency. Will h..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

</div>

<div class="row" style="min-height: 100px;">
 
<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s5.jpg" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">Alina J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star_half</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Wilson was fantastic! Easy to work with, efficient, and went above and beyond when the task ended up being much larger/longer than we ant..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

<div class="col l6 m12 s12" style=";min-height:120px;">
  <div style="height: 100%;width: 20%;float: left;">
  <img src="image/s6.jpg" style="height: 80px;width:80px;border-radius: 40px;">
  </div>
  <span style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;">John J.</span> &nbsp;<i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><i class="small material-icons" style="font-size: 25px;color:#F9C339">star</i><br>
  <p style="font-size: 15px;font-family: callibri;color: darkgrey">"Essra was a pleasure to work with. Punctual, friendly, helpful and really knows how to pack a storage unit for maximum efficiency. Will h..."</p>
  <p style="font-size: 15px;font-family: 'Roboto Mono', monospace;font-weight: bold;color:forestgreen">DELIVERY</p>
</div>

</div>

</div>
</section>




<section>

 <footer class="page-footer" style="background-color: #67727E;">
          <div class="container" >
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Handyman</h5>
                <p class="grey-text text-lighten-4">We fix things around your house so you donâ€™t have to.</p>
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

</section>




  
  
  
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
	
  });
</script>
<%
        String type=(String)session.getAttribute("utype");
        //out.print(type);
        %>
        <input type="hidden" id="type" value="<%=type%>">
      
   <script>
        
        function hideshow()
        {
            //alert("egg");
            var x=document.getElementById("main");
            var y=document.getElementById("last");
            var type=document.getElementById("type").value;
            //alert(type);
            var utype="user";
            
            if(type==utype)
            {
                //alert("good");
                x.style.display = "none";
                y.style.display = "block";
            }
            else
            {
                x.style.display = "block";
                y.style.display = "none";
            }
            
        }
        
        </script>
</body>
</html>

