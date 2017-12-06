<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Admin Login</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      
	  <style>
      /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
      body1{
  padding: 30px;
  background-image: url(data:image/png;base64,...==);} 
a{ 
  color:#000;
}
ul{ 
  list-style-type: none;
  margin-top: -20px;
}
.box{ 
  position: relative;
  z-index: 1;
  width: 456px;
  height: 380px; 
  margin:50px auto 0;
  text-align: center;
  color:#fff;
  text-shadow:0 1px 0 #333; 
  background:
    -webkit-radial-gradient(0 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -webkit-radial-gradient(100% 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -webkit-radial-gradient(100% 0, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -webkit-radial-gradient(0 0, circle, rgba(204,0,0,0) 29px, #d05353 29px);
  background:
    -moz-radial-gradient(0 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -moz-radial-gradient(100% 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -moz-radial-gradient(100% 0, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -moz-radial-gradient(0 0, circle, rgba(204,0,0,0) 29px, #d05353 29px);
  background:
    -o-radial-gradient(0 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -o-radial-gradient(100% 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -o-radial-gradient(100% 0, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -o-radial-gradient(0 0, circle, rgba(204,0,0,0) 29px, #d05353 29px);	
  background:
    -ms-radial-gradient(0 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -ms-radial-gradient(100% 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -ms-radial-gradient(100% 0, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    -ms-radial-gradient(0 0, circle, rgba(204,0,0,0) 29px, #d05353 29px);	
  background:
    radial-gradient(0 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    radial-gradient(100% 100%, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    radial-gradient(100% 0, circle, rgba(204,0,0,0) 29px, #d05353 29px),
    radial-gradient(0 0, circle, rgba(204,0,0,0) 29px, #d05353 29px);	
  background-position: bottom left, bottom right, top right, top left;
  background-size: 50% 50%;
  background-repeat: no-repeat;
}
.tag{ 
  position: relative; 
  top: -5px; 
  left: 50%; 
  margin-left: -92px; 
  width: 184px; 
  height: 87px;
  color:#fff; 
  font-size: 36px; 
  font-weight: bold; 
  line-height: 87px; 
  text-shadow:0 -1px 0 rgba(0,0,0,.2);
  background-color: #b5ae63;
  background-size: 2px 2px;
  background-image: -webkit-linear-gradient(45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a), 
    -webkit-linear-gradient(-45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a);
  background-image: -moz-linear-gradient(45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a), 
    -moz-linear-gradient(-45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a);
  background-image: -o-linear-gradient(45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a), 
    -o-linear-gradient(-45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a);
  background-image: -ms-linear-gradient(45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a), 
    -ms-linear-gradient(-45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a);
  background-image: linear-gradient(45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a), 
   linear-gradient(-45deg, #c0b96a 25%, transparent 25%, transparent 75%, #c0b96a 75%, #c0b96a);		
}
.tag:after,
.tag:before{
  position:absolute;
  left:0; 
  content: ""; 
  width: 100%; 
  z-index: 8
}
.tag:after{
  height: 30px; 
  top: 0px; 
  background: -webkit-linear-gradient(top,rgba(226,217,124,0) 0%,rgba(226,217,124,1) 40%,rgba(226,217,124,1) 60%,rgba(226,217,124,0) 100%);
  background: -moz-linear-gradient(top,rgba(226,217,124,0) 0%,rgba(226,217,124,1) 40%,rgba(226,217,124,1) 60%,rgba(226,217,124,0) 100%);
  background: -o-linear-gradient(top,rgba(226,217,124,0) 0%,rgba(226,217,124,1) 40%,rgba(226,217,124,1) 60%,rgba(226,217,124,0) 100%);
  background: -ms-linear-gradient(top,rgba(226,217,124,0) 0%,rgba(226,217,124,1) 40%,rgba(226,217,124,1) 60%,rgba(226,217,124,0) 100%);
  background: linear-gradient(top,rgba(226,217,124,0) 0%,rgba(226,217,124,1) 40%,rgba(226,217,124,1) 60%,rgba(226,217,124,0) 100%);
}
.tag:before{ 
  height:8px; 
  bottom: -5px; 
  z-index: -1;  
  background: -webkit-radial-gradient(ellipse closest-side, #b8b165, #b8b165 0%, #b8b165 70%,#732e2e 99%, transparent);
  background: -moz-radial-gradient(ellipse closest-side, #b8b165, #b8b165 0%, #b8b165 70%,#732e2e 99%, transparent);
  background: -o-radial-gradient(ellipse closest-side, #b8b165, #b8b165 0%, #b8b165 70%,#732e2e 99%, transparent);
  background: -ms-radial-gradient(ellipse closest-side, #b8b165, #b8b165 0%, #b8b165 70%,#732e2e 99%, transparent);
  background: radial-gradient(ellipse closest-side, #b8b165, #b8b165 0%, #b8b165 70%,#732e2e 99%, transparent);
  background-size:8px 8px;
}
form div:nth-of-type(3):before,
form div:nth-of-type(5):before{ 
  content: ""; 
  display: block;    
  width: 100%; 
  height: 5px;
  border:1px solid #c9938a;
  border-color:#c9938a transparent;
}
form{ 
  margin: 0 20px;
  line-height: 30px;
}
form input:not([type="checkbox"]){ 
  background: #aa3e3e; 
  box-shadow:inset 0 0 5px rgba(0,0,0,.5),0 1px 1px #da6262; 
  border: none; 
  height: 30px; 
  width: 100%; 
  padding-left: 5px; 
  padding-right: -5px; 
  margin:20px 0;
  -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
  -moz-transition: border linear 0.2s, box-shadow linear 0.2s;
  -o-transition: border linear 0.2s, box-shadow linear 0.2s;
  -ms-transition: border linear 0.2s, box-shadow linear 0.2s;
  transition: border linear 0.2s, box-shadow linear 0.2s;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  -o-box-sizing: border-box;
  -ms-box-sizing: border-box;
  box-sizing: border-box;
}
form input:not([type="checkbox"]):focus{
  outline: 0 none;
  box-shadow: inset 0 1px 3px rgba(255,255,255,0.1), 0 0 8px rgba(255,255,255, 0.6);
}
::-webkit-input-placeholder {
  color:#d6aaaa;
  font-weight: bold;
}
form .btn{ 
  position: relative;
  top: 0;	
  border: none; 
  width: 112px; 
  height: 44px; 
  font-weight: bold;
  color: #b74242;
  text-shadow:0 -1px 0 #000; 
  border-radius: 3px; 
  box-shadow: 0 -1px 0 #feeae7,0 1px 0 #976159; 
  background: -webkit-linear-gradient(top,#f8d3cf,#dfafa8); 
  background: -moz-linear-gradient(top,#f8d3cf,#dfafa8); 
  background: -o-linear-gradient(top,#f8d3cf,#dfafa8); 
  background: -ms-linear-gradient(top,#f8d3cf,#dfafa8); 
  background: linear-gradient(top,#f8d3cf,#dfafa8); 
  margin-top: 20px;
  -webkit-transition: all 0.25s ease-out 0.05s;
  -moz-transition: all 0.25s ease-out 0.05s;
  -o-transition: all 0.25s ease-out 0.05s;
  -ms-transition: all 0.25s ease-out 0.05s;
  transition: all 0.25s ease-out 0.05s;
}
form .btn:hover{
  top: 1px;
  box-shadow: 0 -1px 0 #feeae7,0 2px 0 #976159; 
  background: -webkit-linear-gradient(top,#dfafa9,#e1b2ac); 	
  background: -moz-linear-gradient(top,#dfafa9,#e1b2ac); 	
  background: -o-linear-gradient(top,#dfafa9,#e1b2ac); 	
  background: -ms-linear-gradient(top,#dfafa9,#e1b2ac); 	
  background: linear-gradient(top,#dfafa9,#e1b2ac); 	
}
    </style>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | Zippy</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="#"><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href="#"><i class="fa fa-envelope"></i> Zappy@gmail.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="images/home/Zappy.jpg" alt="" width="305" height="76" /></a>						</div>
					  <div class="btn-group pull-right">
							<div class="btn-group">
							  <ul class="dropdown-menu">
									<li><a href="#">Canada</a></li>
									<li><a href="#">UK</a></li>
							  </ul>
						</div>
							
					  </div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="Admin.jsp"><i class="fa fa-user"></i> Admin</a></li>
								<li><a href="checkout.jsp"><i class="fa fa-crosshairs"></i> Checkout</a></li>
								<li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Cart</a></li>
								<li><a href="login.jsp"><i class="fa fa-lock"></i> Login</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="index.jsp" class="active">Home</a></li>
								<li class="dropdown"><a href="shop.jsp">Shop</a>
                                </li> 
								
								<li><a href="contact-us.jsp">Contact</a></li>
							</ul>
						</div>
					</div>
					
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									
							</div>


<body1 >


  <div class="box">
 
<form action ="./Adminlogin" method="post">
    <div class="tag">SIGN IN</div>
	 <%
	response.setContentType("text/html");
 String m = (String) request.getAttribute("msg");
if(m!=null)
out.println(m); 
%>
    <div>
      <input type="text" name="inputName"  placeholder="Name:">
    </div>
    <div>
      <input type="password" name="inputPassword"  placeholder="Password:">
    </div>
    <div>
      <button type="submit" value="Save">SUBMIT</button>
    </div>
  </form>
</div>
 

  
</body1>
</html>
