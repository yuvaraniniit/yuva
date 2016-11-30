
<%@include file="header.jsp"%>
Home
<%@include file="Header2.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Online Shopping</title>

<!-- Bootstrap -->
<link href="<c:url value='/resources/uu/css/bootstrap.min.css'/>"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value='/resources/uu/css/font-awesome.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/uu/css/animate.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/uu/css/overwrite.css'/>">
<link href="<c:url value='/resources/uu/css/animate.min.css'/>"
	rel="stylesheet">
<link href="<c:url value='/resources/uu/css/style.css'/>"
	rel="stylesheet" />

</head>
<body>
	<header id="header">
		<nav class="navbar navbar-fixed-top" role="banner">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index">BikePlanet</a>

				</div>


				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li><a href="<c:url value="/home"/>">Home</a></li>

						<li><a href="<c:url value="/viewall"/>">View All</a></li>
						<security:authorize access="hasRole('ROLE_ADMIN')">
							<li><a href="product" class="btn btn-success">product</a></li>
						</security:authorize>

					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#gallery">Gallery</a></li>
						<li><a href="<c:url value="/viewcart"/>"><span>Cart</span></a></li>

						<c:if test="${pageContext.request.userPrincipal.name!=null}">
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">${pageContext.request.userPrincipal.name}<strong
									class="caret"></strong></a>
								<ul class="dropdown-menu">
									<li><a href="<c:url value="/yourorders"/>">YOUR ORDERS</a></li>
									<li><a href="<c:url value="/logout"/>"><span
											class="glyphicon glyphicon-log-out"></span>LOGOUT</a></li>
								</ul></li>

						</c:if>
						<c:if test="${pageContext.request.userPrincipal.name == null}">
							<li><a href="<c:url value="/memberShip.obj"/>"><span
									class="glyphicon glyphicon-user"></span> Sign Up</a></li>
							<li><a href="<c:url value="/login"/>"><span
									class="glyphicon glyphicon-log-in"></span> Login</a></li>
						</c:if>
					</ul>







				</div>
			</div>
			<!--/.container-->
		</nav>
		<!--/nav-->
	</header>
	<!--/header-->
	<div class="slider">
		<div id="about-slider">
			<div id="carousel-slider" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators visible-xs">
					<li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-slider" data-slide-to="1"></li>
					<li data-target="#carousel-slider" data-slide-to="2"></li>
				</ol>

				<div class="carousel-inner">
					<div class="item active">
						<img src="resources/img/1.jpg" class="img-responsive" alt="">
						<div class="carousel-caption">
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.3s">
								<h2>
									<span>Clean & Fully Modern Shopping</span>
								</h2>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.6s">
								<p>All the product are high Quality and reliable</p>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.9s">
								<form class="form-inline">
									<div class="form-group">
										<button type="livedemo" name="Live Demo"
											class="btn btn-primary btn-lg" required="required">Live
											Demo</button>
									</div>
									<div class="form-group">
										<button type="getnow" name="Get Now"
											class="btn btn-primary btn-lg" required="required">Get
											Now</button>
									</div>
								</form>
							</div>
						</div>
					</div>

					<div class="item">
						<img src="resources/img/6.jpg" class="img-responsive" alt="">
						<div class="carousel-caption">
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="1.0s">
								<h2>welcome to OnlineShooping</h2>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="1.3s">
								<p>letzz come to online Shopping</p>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="1.6s">
								<form class="form-inline">
									<div class="form-group">
										<button type="livedemo" name="purchase"
											class="btn btn-primary btn-lg" required="required">Live
											Demo</button>
									</div>
									<div class="form-group">
										<button type="getnow" name="subscribe"
											class="btn btn-primary btn-lg" required="required">Get
											Now</button>
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="item">
						<img src="resources/img/3.jpg" class="img-responsive" alt="">
						<div class="carousel-caption">
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.3s">
								<h2>Modern Shoopping</h2>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.6s">
								<p>enjoy with online,come on</p>
							</div>
							<div class="wow fadeInUp" data-wow-offset="0"
								data-wow-delay="0.9s">
								<form class="form-inline">
									<div class="form-group">
										<button type="livedemo" name="purchase"
											class="btn btn-primary btn-lg" required="required">Live
											Demo</button>
									</div>
									<div class="form-group">
										<button type="getnow" name="subscribe"
											class="btn btn-primary btn-lg" required="required">Get
											Now</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>

				<a class="left carousel-control hidden-xs" href="#carousel-slider"
					data-slide="prev"> <i class="fa fa-angle-left"></i>
				</a> <a class=" right carousel-control hidden-xs"
					href="#carousel-slider" data-slide="next"> <i
					class="fa fa-angle-right"></i>
				</a>
			</div>
			<!--/#carousel-slider-->
		</div>
		<!--/#about-slider-->
	</div>
	<!--/#slider-->


	<div id="gallery">
		<div class="container">
			<div class="text-center">
				<h3>Gallery</h3>
				<p>
					In my Shopping Cart All Product Reliable and Qualified <br>There
					is Bike Cart
				</p>
			</div>
			<div class="row">
				<figure class="effect-chico">
					<div class="col-md-3 wow fadeInUp" data-wow-offset="0"
						data-wow-delay="0.3s">
						<a href="resources/img/work/1.jpg" class="flipLightBox"> <img
							src="resources/img/work/1.jpg" class="img-responsive" alt="">
						</a>
					</div>
				</figure>
				<figure class="effect-chico">
					<div class="col-md-3 wow fadeInUp" data-wow-offset="0"
						data-wow-delay="0.3s">
						<a href="resources/img/work/2.jpg" class="flipLightBox"> <img
							src="resources/img/work/2.jpg" class="img-responsive" alt="">
						</a>
					</div>
				</figure>
				<figure class="effect-chico">
					<div class="col-md-3 wow fadeInDown" data-wow-offset="0"
						data-wow-delay="0.3s">
						<a href="resources/img/work/3.jpg" class="flipLightBox"> <img
							src="resources/img/work/3.jpg" class="img-responsive" alt="">
						</a>
					</div>
				</figure>
				<figure class="effect-chico">
					<div class="col-md-3 wow fadeInDown" data-wow-offset="0"
						data-wow-delay="0.3s">
						<a href="resources/img/work/4.jpg" class="flipLightBox"> <img
							src="resources/img/work/4.jpg" class="img-responsive" alt="">
						</a>
					</div>
				</figure>
			</div>
		</div>
		<div class="gallery">
			<div class="container">
				<div class="row">
					<figure class="effect-chico">
						<div class="col-md-3 wow fadeInUp" data-wow-offset="0"
							data-wow-delay="0.3s">
							<a href="resources/img/work/5.jpg" class="flipLightBox"> <img
								src="resources/img/work/5.jpg" class="img-responsive" alt="">
							</a>
						</div>
					</figure>
					<figure class="effect-chico">
						<div class="col-md-3 wow fadeInUp" data-wow-offset="0"
							data-wow-delay="0.3s">
							<a href="resources/img/work/6.jpg" class="flipLightBox"> <img
								src="resources/img/work/6.jpg" class="img-responsive" alt="">
							</a>
						</div>
					</figure>
					<figure class="effect-chico">
						<div class="col-md-3 wow fadeInDown" data-wow-offset="0"
							data-wow-delay="0.3s">
							<a href="resources/img/work/7.jpg" class="flipLightBox"> <img
								src="resources/img/work/7.jpg" class="img-responsive" alt="">
							</a>
						</div>
					</figure>
					<figure class="effect-chico">
						<div class="col-md-3 wow fadeInDown" data-wow-offset="0"
							data-wow-delay="0.3s">
							<a href="resources/img/work/8.jpg" class="flipLightBox"> <img
								src="resources/img/work/8.jpg" class="img-responsive" alt="">
							</a>
						</div>
					</figure>
				</div>
			</div>
		</div>
	</div>
	<!--/#gallery-->

	<div id="page">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">Welcome to Bikeworld </a></h2>
				<div class="entry">
					<p>This is <strong>Planet bike</strong>,The Honda CB Hornet 160R is a premium 160cc motorcycle offering from the Japanese two-wheeler giant with aggressive and striking styling. It will replace the Honda CB Trigger from our market </p>
					<p class="links"><a href="#" class="more">ReadMore</a><a href="#" title="b0x" class="comments">Comments</a></p>
				</div>
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2>Categories</h2>
					<ul>
						<li><a href="Suzuki">Suzuki</a></li>
						<li><a href="Mahindra">Mahindra</a></li>
						<li><a href="Hero">Hero</a></li>
						<li><a href="Honda">Honda</a></li>
						<li><a href="Bajaj">Bajaj</a></li>
						<li><a href="Bajaj pulsar">Bajaj pulsar</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->



	<div class="col-md-3">
		<ul class="list-group">
			<li class="list-group-item active"><strong><center>CATEGORIES</strong>
				</center> <%-- <center></center>  --%></li>
			<c:forEach items="${productmodelList}" var="productModel">
				<li class="list-group-item"><a
					href="<c:url value="/home/${productModel.category}"/>">
						<center style="color: black">${productModel.category}</center>

				</a></li>
			</c:forEach>

		</ul>
	</div>
<%@include file="Footerjsp.jsp"%>



