<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | Ganesh Steel Furniture</title>
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

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="Contact Us.aspx"><i class="fa fa-phone"></i> +91-7737407641</a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-envelope"></i> arvind.rajputt@gmail.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="Contact Us.aspx"><i class="fa fa-facebook"></i></a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-twitter"></i></a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-google-plus"></i></a></li>
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
							<a href="index.html"><img src="images/logoshop.png" alt="" /></a>
						</div>
					
					</div>
					<div class="col-sm-8">
					
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
								<li><a href="Home.aspx" class="active">Home</a></li>
                                	<li><a href="About Us.aspx">About Us</a>
                                   
                                </li> 
								
								<li class="dropdown"><a href="Contact Us.aspx">Living Room<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                      <li>Sofa & SofaSets</li>
											<li>Wooden Sofa Sets</li>
											<li>Chairs</li>
											<li>Tables</li>
											<li>Furnishing</li>
                                    </ul>
                                </li> 
                                <li class="dropdown"><a href="Contact Us.aspx">Bedroom<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                       <li><Beds</li>
											<li>Bedroom Sets</li>
											<li>Wardrobs</li>
											<li>Bedroom Storage</li>
											<li>Furnishing</li>
                                    </ul>
                                </li> 
                                <li class="dropdown"><a href="Contact Us.aspx">Dining Room<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                      <li>Dining Tables & Sets</li>
											<li>Chairs</li>
											<li>Dining Storage</li>
										
											<li>Furnishing</li>
                                    </ul>
                                </li> 
                                <li class="dropdown"><a href="Contact Us.aspx">Storage<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                      <li>Living Storage</li>
											<li>Dining Storage</li>
											<li>Bedroom Storage</li>
										
											
                                    </ul>
                                </li> 
							
								<li><a href="Contact Us.aspx" >Contact Us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
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
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>G</span>anesh Steel Furniture</h1>
									<h2>Desing your Dream</h2>
									
									<button type="button" class="btn btn-default get">Contact Now</button>
								</div>
								<div class="col-sm-6">
									<img src="images/slidergsf.png" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>G</span>anesh Steel Furniture</h1>
									<h2>Desing your Dream</h2>
									
									<button type="button" class="btn btn-default get">Contact Now</button>
								</div>
								<div class="col-sm-6">
									<img src="images/sliderbed.png" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>G</span>anesh Steel Furniture</h1>
									<h2>Desing your Dream</h2>
									
									<button type="button" class="btn btn-default get">Contact Now</button>
								</div>
								<div class="col-sm-6">
									<img src="images/sliderhome.png" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
						<div class="left-sidebar">
						<h2>Category</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear" class="bedroom">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											<a href ="Home.aspx">Living Room</a>
										</a>
									</h4>
								</div>
								<div id="sportswear" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#blazers">Sofa & SofaSets </a></li>
											<li><a href="#">Wooden Sofa Sets </a></li>
											<li><a href="">Chairs </a></li>
											<li><a href="">Tables</a></li>
											<li><a href="">Furnishing </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											<a href="Bedroom.aspx">Bedroom</a>
										</a>
									</h4>
								</div>
								<div id="mens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="">Beds</a></li>
											<li><a href="">Bedroom Sets</a></li>
											<li><a href="">Wardrobs</a></li>
											<li><a href="">Bedroom Storage</a></li>
											<li><a href="">Furnishing</a></li>
											
										</ul>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
										<a href="DiningRoom.aspx">	Dining Room </a>
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
										<li><a href="">Dining Tables & Sets</a></li>
											<li><a href="">Chairs</a></li>
											<li><a href="">Dining Storage</a></li>
										
											<li><a href="">Furnishing</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Storage.aspx">Storage</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Study-Offcie.aspx">Study & Office</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Decor.aspx">Decor</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Furnishing.aspx">Furnishing</a></h4>
								</div>
							</div>
							
						</div><!--/category-products-->
					
						<div class="brands_products"><!--brands_products-->
							<h2>Everything is Here</h2>
							<div class="brands-name">
								<img src="images/tvsets.png" alt="Ganesh Steel Furnitures" />
							</div>
						</div><!--/brands_products-->
						
						<!--/price-range-->
						
						<!--/shipping-->
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
				
					
					<div class="category-tab" style="display:block" id="categor1"><!--category-tab-->
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#tshirt" data-toggle="tab">Sofa & Sofa Set</a></li>
								<li><a href="#blazers" data-toggle="tab">Wooden Sofa</a></li>
								<li><a href="#sunglass" data-toggle="tab">Chairs</a></li>
								<li><a href="#kids" data-toggle="tab">Tables</a></li>
								<li><a href="#poloshirt" data-toggle="tab">Furnishing</a></li>
                               
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade active in" id="tshirt" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/sofa/sofa1.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/sofa/sofa2.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/sofa/sofa3.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/sofa/sofa4.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/sofa/sofa5.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/sofa/sofa6.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/sofa/sofa7.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/sofa/sofa8.png" alt="Ganesh Steel Furniture" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="blazers" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/wooden-sofa/wooden-sofa1.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/wooden-sofa/wooden-sofa2.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/wooden-sofa/wooden-sofa3.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
														<img src="images/wooden-sofa/wooden-sofa4.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/wooden-sofa/wooden-sofa5.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa6.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa7.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa8.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="sunglass" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/wooden-sofa/wooden-sofa5.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa6.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa7.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<img src="images/wooden-sofa/wooden-sofa8.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="kids" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="poloshirt" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<img src="images/woddenbed.png" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
						
                      
						
							
						</div>
						
					</div><!--/category-tab-->
                    <div class="category-tab" style="display:none" id="category2"><!--category-tab Test-->
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#a" data-toggle="tab">T-Shirt a</a></li>
								<li><a href="#b" data-toggle="tab">Blazers c</a></li>
								<li><a href="#c" data-toggle="tab">Sunglass d</a></li>
								<li><a href="#d" data-toggle="tab">Kids e </a></li>
								<li><a href="#e" data-toggle="tab">Polo shirt f</a></li>
                                <li><a href="#f" data-toggle="tab">Living Room g</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade active in" id="a" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="b" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="c" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="d" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="e" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
						
                      
							<div class="tab-pane fade active in" id="f" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery2.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery3.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery4.jpg" alt="" />
												<h2>2000/-</h2>
												<p>Ganesh Steel Furniture</p>
												<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
						</div>
						
					</div><!--/category-tab test end-->
					
					<div class="recommended_items"><!--recommended_items-->
						<h2 class="title text-center">recommended items</h2>
						
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
														<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
								</div>
								<div class="item">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
														<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
														<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
														<img src="images/woddenbed.png" alt="" />
													<h2>2000/-</h2>
													<p>Ganesh Steel Furniture</p>
													<a href="Contact Us.aspx" class="btn btn-default add-to-cart">Contact Now</a>
												</div>
												
											</div>
										</div>
									</div>
								</div>
							</div>
							 <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
								<i class="fa fa-angle-left"></i>
							  </a>
							  <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
								<i class="fa fa-angle-right"></i>
							  </a>			
						</div>
					</div><!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
	
	<footer id="footer"><!--Footer-->
		
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Home</h2>
							<ul class="nav nav-pills nav-stacked">
							
								<li><a href="">Contact Us</a></li>
								<li><a href="">Order Now</a></li>
								
								<li><a href="">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>About Us</h2>
							<ul class="nav nav-pills nav-stacked">
							
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Product</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Sofa</a></li>
								<li><a href="">Dinning</a></li>
								<li><a href="">Bedroom</a></li>
								<li><a href="">Coffee T Table</a></li>
								<li><a href="">Occationals</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<ul class="nav nav-pills nav-stacked">
							
							</ul>
						</div>
					</div>
					<div class="col-sm-3 col-sm-offset-1">
						<div class="single-widget">
							<h2>Ganesh Steel Furniture</h2>
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2017 Ganesh Steel Furniture.</p>
					<p class="pull-right">Designed by <span><a target="_blank" href="http://www.arvtechnology.com">arvTechnology</a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
    </div>
    </form>
</body>
</html>
