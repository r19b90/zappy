<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CheckOut</title>
  
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
								<li><a href="#"><i class="fa fa-envelope"></i> info@domain.com</a></li>
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
								<li><a href="index.html" class="active">Home</a></li>
								<li class="dropdown"><a href="#">Shop<i class="fa fa-angle-down"></i></a></li> 
								<li class="dropdown"><a href="#">Blog<i class="fa fa-angle-down"></i></a></li> 
								<li><a href="404.html">404</a></li>
								<li><a href="contact-us.jsp">Contact</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->

	<section id="cart_items">
		<div class="container">
					<div class="col-sm-5 clearfix">
						<div class="bill-to">
							<p>Bill To</p>
							<div class="form-one">
								<form>
									<input type="text" placeholder="Client Name">
									<input type="text" placeholder="Email*">
									<input type="text" placeholder="First Name *">
									<input type="text" placeholder="Middle Name">
									<input type="text" placeholder="Last Name *">
									<input type="text" placeholder="Address 1 *">
									<input type="text" placeholder="Address 2">
								</form>
							</div>
							<div class="form-two">
								<form>
									<input type="text" placeholder="Zip / Postal Code *">
									<select>
										<option>-- Country --</option>
										<option>United States</option>
										<option>Bangladesh</option>
										<option>UK</option>
										<option>India</option>
										<option>Pakistan</option>
										<option>Ucrane</option>
										<option>Canada</option>
										<option>Dubai</option>
									</select>
									<select>
										<option>-- State / Province / Region --</option>
										<option>United States</option>
										<option>Bangladesh</option>
										<option>UK</option>
										<option>India</option>
										<option>Pakistan</option>
										<option>Ucrane</option>
										<option>Canada</option>
										<option>Dubai</option>
									</select>
									<input type="password" placeholder="Confirm password">
									<input type="text" placeholder="Phone *">
									<input type="text" placeholder="Mobile Phone">
									
								</form>
							</div>
						</div>
					</div>
							
				</div>
			</div>
			<div class="review-payment">
				<h2>Review & Payment</h2>
			</div>

			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description"></td>
							<td class="price">Price</td>
							<td class="quantity">Quantity</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Colorblock Scuba</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$59</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>

						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/two.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Colorblock Scuba</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$59</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/three.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Colorblock Scuba</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$59</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
						<tr>
							<td colspan="4">&nbsp;</td>
							<td colspan="2">
								<table class="table table-condensed total-result">
									<tr>
										<td>Cart Sub Total</td>
										<td>$59</td>
									</tr>
									<tr>
										<td>Exo Tax</td>
										<td>$2</td>
									</tr>
									<tr class="shipping-cost">
										<td>Shipping Cost</td>
										<td>Free</td>										
									</tr>
									<tr>
										<td>Total</td>
										<td><span>$61</span></td>
									</tr>
								</table>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="payment-options">
					<span>
						<label><input type="checkbox"> Direct Bank Transfer</label>
					</span>
					<span>
						<label><input type="checkbox"> Check Payment</label>
					</span>
					<span>
						<label><input type="checkbox"> Paypal</label>
					</span>
				</div>
		</div>
	</section> <!--/#cart_items-->

	

	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>e</span>-shopper</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,sed do eiusmod tempor</p>
						</div>
					</div>
					<div class="col-sm-7">
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe1.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe2.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe3.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe4.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="address">
							<img src="images/home/map.png" alt="" />
							<p>505 S Atlantic Ave Virginia Beach, VA(Virginia)</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Online Help</a></li>
								<li><a href="">Contact Us</a></li>
								<li><a href="">Order Status</a></li>
								<li><a href="">Change Location</a></li>
								<li><a href="">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Quock Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">T-Shirt</a></li>
								<li><a href="">Mens</a></li>
								<li><a href="">Womens</a></li>
								<li><a href="">Gift Cards</a></li>
								<li><a href="">Shoes</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Terms of Use</a></li>
								<li><a href="">Privecy Policy</a></li>
								<li><a href="">Refund Policy</a></li>
								<li><a href="">Billing System</a></li>
								<li><a href="">Ticket System</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Company Information</a></li>
								<li><a href="">Careers</a></li>
								<li><a href="">Store Location</a></li>
								<li><a href="">Affillate Program</a></li>
								<li><a href="">Copyright</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3 col-sm-offset-1">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<form action="#" class="searchform">
								<input type="text" placeholder="Your email address" />
								<button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
								<p>Get the most recent updates from <br />our site and be updated your self...</p>
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2013 E-SHOPPER Inc. All rights reserved.</p>
					<p class="pull-right">Designed by <span><a target="_blank" href="http://www.themeum.com">Themeum</a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->
	


    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>