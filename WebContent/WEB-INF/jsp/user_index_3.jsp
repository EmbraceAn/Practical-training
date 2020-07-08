<%@ page language="java" contentType="text/html; charset=uft-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Place favicon.ico in the root directory -->
	<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/statices/assets/img/logo/favicon.png">

	<!-- All CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/animate.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/fontawesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/metisMenu.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/swiper.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/magnific-popup.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/odometer.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/spacing.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statices/assets/css/main.css">

	<title>Glee - Multipurpose WooCommerce HTML Template</title>
</head>

<body>
<!-- preloader -->
<div id="preloader">
	<div class="preloader">
		<span></span>
		<span></span>
	</div>
</div>
<!-- preloader end  -->

<!-- header-area start -->
<header class="header-area header-style-1">
	<div class="container-fluid">
		<div class="row align-items-center">
			<div class="col-xl-2 col-lg-4 col-md-4 col-6 col-md-">
				<div class="logo">
					<a href="index.html">
						<img src="${pageContext.request.contextPath}/statices/assets/img/logo/logo-white.png" alt="logo">
					</a>
				</div>
			</div>
			<div class="col-xl-6 d-none d-xl-block">
				<nav class="main-menu menu-white">
					<ul>
						<li class="has-dropdown">
							<a href="index.html">Home</a>
							<ul class="sub-menu">
								<li><a href="index.html">Home 1</a></li>
								<li><a href="index-2.html">Home 2</a></li>
								<li><a href="index-3.html">Home 3</a></li>
								<li><a href="index-4.html">Home 4</a></li>
							</ul>
						</li>
						<li><a href="about.html">About</a></li>
						<li class="has-dropdown">
							<a href="product-grid.html">Shop</a>
							<ul class="sub-menu">
								<li><a href="product-grid.html">Shop Grid</a></li>
								<li><a href="product-list.html">Shop List</a></li>
								<li><a href="product-single.html">Shop Details</a></li>
								<li><a href="wish-list.html">Wish List</a></li>
							</ul>
						</li>
						<li class="has-dropdown">
							<a href="#">Pages</a>
							<ul class="sub-menu">
								<li><a href="faq.html">Faq</a></li>
								<li><a href="login.html">Login</a></li>
								<li><a href="terms.html">Terms</a></li>
							</ul>
						</li>
						<li class="has-dropdown">
							<a href="blog.html">Blog</a>
							<ul class="sub-menu">
								<li><a href="blog.html">Blog</a></li>
								<li><a href="blog-details.html">Blog Details</a></li>
							</ul>
						</li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</nav>
			</div>
			<div class="col-xl-4 col-lg-8 col-md-8 col-6 d-flex align-items-center justify-content-end">
				<div class="header-info">
					<div class="icon">
						<i class="far fa-phone-plus fa-flip-horizontal"></i>
					</div>
					<div class="content">
						<span>philip.banks@mail.com</span>
						<h5>(655)589-0311</h5>
					</div>
				</div>
				<div class="attr-menu">
					<ul>
						<li class="header-search">
							<a href="javascript:void(0);"><i class="far fa-search"></i></a>
						</li>
						<li><a href="#"><i class="far fa-user"></i></a></li>
						<li><a href="#"><i class="far fa-shopping-cart"></i></a></li>
					</ul>
				</div>
				<div class="hamburger-menu">
					<a href="javascript:void(0);">
						<svg width="28px" height="28px">
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M3.000,6.000 C1.341,6.000 -0.000,4.659 -0.000,3.000 C-0.000,1.340 1.341,-0.000 3.000,-0.000 C4.659,-0.000 6.000,1.340 6.000,3.000 C6.000,4.659 4.659,6.000 3.000,6.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M3.000,17.000 C1.341,17.000 -0.000,15.658 -0.000,14.000 C-0.000,12.341 1.341,11.000 3.000,11.000 C4.659,11.000 6.000,12.341 6.000,14.000 C6.000,15.658 4.659,17.000 3.000,17.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M3.000,28.000 C1.341,28.000 -0.000,26.658 -0.000,24.999 C-0.000,23.341 1.341,22.000 3.000,22.000 C4.659,22.000 6.000,23.341 6.000,24.999 C6.000,26.658 4.659,28.000 3.000,28.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M14.000,6.000 C12.341,6.000 11.000,4.659 11.000,3.000 C11.000,1.340 12.341,-0.000 14.000,-0.000 C15.659,-0.000 17.000,1.340 17.000,3.000 C17.000,4.659 15.659,6.000 14.000,6.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M14.000,17.000 C12.341,17.000 11.000,15.658 11.000,14.000 C11.000,12.341 12.341,11.000 14.000,11.000 C15.659,11.000 17.000,12.341 17.000,14.000 C17.000,15.658 15.659,17.000 14.000,17.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M14.000,28.000 C12.341,28.000 11.000,26.658 11.000,24.999 C11.000,23.341 12.341,22.000 14.000,22.000 C15.659,22.000 17.000,23.341 17.000,24.999 C17.000,26.658 15.659,28.000 14.000,28.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M25.000,6.000 C23.341,6.000 22.000,4.659 22.000,3.000 C22.000,1.340 23.341,-0.000 25.000,-0.000 C26.659,-0.000 28.000,1.340 28.000,3.000 C28.000,4.659 26.659,6.000 25.000,6.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M25.000,17.000 C23.341,17.000 22.000,15.658 22.000,14.000 C22.000,12.341 23.341,11.000 25.000,11.000 C26.659,11.000 28.000,12.341 28.000,14.000 C28.000,15.658 26.659,17.000 25.000,17.000 Z"/>
							<path fill-rule="evenodd" fill="rgb(76, 163, 56)"
							      d="M25.000,28.000 C23.341,28.000 22.000,26.658 22.000,24.999 C22.000,23.341 23.341,22.000 25.000,22.000 C26.659,22.000 28.000,23.341 28.000,24.999 C28.000,26.658 26.659,28.000 25.000,28.000 Z"/>
						</svg>
					</a>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- header-area end -->

<!-- slide-bar start -->
<aside class="slide-bar">
	<div class="close-mobile-menu">
		<a href="javascript:void(0);"><i class="fas fa-times"></i></a>
	</div>

	<!-- offset-sidebar start -->
	<div class="offset-sidebar">
		<div class="offset-widget offset-logo">
			<a href="index.html">
				<img src="${pageContext.request.contextPath}/statices/assets/img/logo/logo.png" alt="logo">
			</a>
		</div>
		<div class="offset-widget">
			<div class="info-widget">
				<h4 class="widget-title">Office Address</h4>
				<p>
					23/A, Miranda City Likaoli Prikano, Dope
				</p>
			</div>
		</div>
		<div class="offset-widget">
			<div class="info-widget">
				<h4 class="widget-title">Phone Number</h4>
				<p> +0989 7876 9865 9 </p>
				<p> +(090) 8765 86543 85 </p>
			</div>
		</div>
		<div class="offset-widget">
			<div class="info-widget">
				<h4 class="widget-title">Email Address</h4>
				<p> info@example.com </p>
				<p> example.mail@hum.com </p>
			</div>
		</div>
		<div class="offset-widget">
			<div class="instagram">
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-1.jpg" alt="cat">
				</a>
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
				</a>
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-3.jpg" alt="cat">
				</a>
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
				</a>
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-3.jpg" alt="cat">
				</a>
				<a href="#">
					<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-1.jpg" alt="cat">
				</a>
			</div>
		</div>
		<div class="offset-widget">
			<div class="social-widget">
				<a href="#">
					<i class="fab fa-facebook-f"></i>
				</a>
				<a href="#">
					<i class="fab fa-twitter"></i>
				</a>
				<a href="#">
					<i class="fab fa-google-plus-g"></i>
				</a>
				<a href="#">
					<i class="fab fa-instagram"></i>
				</a>
			</div>
		</div>
	</div>
	<!-- offset-sidebar end -->

	<!-- side-mobile-menu start -->
	<nav class="side-mobile-menu">
		<ul id="mobile-menu-active">
			<li class="has-dropdown">
				<a href="index.html">Home</a>
				<ul class="sub-menu">
					<li><a href="index.html">Home 1</a></li>
					<li><a href="index-2.html">Home 2</a></li>
					<li><a href="index-3.html">Home 3</a></li>
					<li><a href="index-4.html">Home 4</a></li>
				</ul>
			</li>
			<li><a href="about.html">About</a></li>
			<li class="has-dropdown">
				<a href="product-grid.html">Shop</a>
				<ul class="sub-menu">
					<li><a href="product-grid.html">Shop Grid</a></li>
					<li><a href="product-list.html">Shop List</a></li>
					<li><a href="product-single.html">Shop Details</a></li>
					<li><a href="wish-list.html">Wish List</a></li>
				</ul>
			</li>
			<li class="has-dropdown">
				<a href="#">Pages</a>
				<ul class="sub-menu">
					<li><a href="faq.html">Faq</a></li>
					<li><a href="login.html">Login</a></li>
					<li><a href="terms.html">Terms</a></li>
				</ul>
			</li>
			<li class="has-dropdown">
				<a href="blog.html">Blog</a>
				<ul class="sub-menu">
					<li><a href="blog.html">Blog</a></li>
					<li><a href="blog-details.html">Blog Details</a></li>
				</ul>
			</li>
			<li><a href="contact.html">Contact</a></li>
		</ul>
	</nav>
	<!-- side-mobile-menu end -->
</aside>
<div class="body-overlay"></div>
<!-- slide-bar end -->

<!-- search-area start -->
<div class="search-area">
	<div class="search-area-bg"></div>
	<a href="#" class="search-close">
		<i class="far fa-times"></i>
	</a>
	<div class="search-form">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-8">
					<form action="#" method="post">
						<input type="text" placeholder="Search here...">
						<button type="submit">
							<i class="fa fa-search"></i>
						</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- search-area end -->

<!-- main start -->
<main>
	<!-- slider-area start -->
	<div class="slider-area">
		<div class="home-slider-1">
			<div class="swiper-container">
				<!-- Additional required wrapper -->
				<div class="swiper-wrapper">
					<div class="swiper-slide single-slide">
						<div class="container">
							<div class="row">
								<div class="col-xl-7 col-lg-8  col-md-8 offset-lg-1 offset-md-1">
									<div class="slider-content-1">
										<div class="icon">
											<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-2.png" alt="icon">
										</div>
										<h2 data-animation="fadeInUp" data-delay="0.3s">
											Good Food. Good Life.
										</h2>
										<p data-animation="fadeInUp" data-delay="0.6s">
											Food that matters - to you, to farmers and to the planet we all
										</p>
										<a href="#" class="read-more" data-animation="fadeInUp" data-delay="0.9s">
											<i class="far fa-arrow-right"></i>
											Read More
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="slider-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/slider/slider-thumb-1.jpg" alt="slider">
							<div class="slider-thumb-icon-1">
								<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-1.png" alt="icon">
							</div>
							<div class="slider-thumb-icon-2">
								<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-3.png" alt="icon">
							</div>
						</div>
						<div class="slider-shape-1">
							<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-1.png" alt="shape">
						</div>
						<div class="slider-shape-2">
							<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-2.png" alt="shape">
						</div>
					</div>
					<div class="swiper-slide single-slide">
						<div class="container">
							<div class="row">
								<div class="col-xl-7 col-lg-8  col-md-8 offset-lg-1 offset-md-1">
									<div class="slider-content-1">
										<div class="icon">
											<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-2.png" alt="icon">
										</div>
										<h2 data-animation="fadeInUp" data-delay="0.3s">
											Good Food. Good Life.
										</h2>
										<p data-animation="fadeInUp" data-delay="0.6s">
											Food that matters - to you, to farmers and to the planet we all
										</p>
										<a href="#" class="read-more" data-animation="fadeInUp" data-delay="0.9s">
											<i class="far fa-arrow-right"></i>
											Read More
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="slider-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/slider/slider-thumb-1.jpg" alt="slider">
							<div class="slider-thumb-icon-1">
								<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-1.png" alt="icon">
							</div>
							<div class="slider-thumb-icon-2">
								<img src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-3.png" alt="icon">
							</div>
						</div>
						<div class="slider-shape-1">
							<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-1.png" alt="shape">
						</div>
						<div class="slider-shape-2">
							<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-2.png" alt="shape">
						</div>
					</div>
				</div>
			</div>

			<!-- If we need navigation buttons -->
			<div class="swiper-button-prev"><i class="far fa-long-arrow-left"></i></div>
			<div class="swiper-button-next"><i class="far fa-long-arrow-right"></i></div>
		</div>
	</div>
	<!-- slider-area end -->

	<!-- banner-area start -->
	<div class="banner-area pt-120">
		<div class="container-fluid">
			<div class="row justify-content-center">
				<div class="col-xl-8 text-center">
					<div class="section-title mb-70">
						<span class="sub-title">Products</span>
						<h3 class="title">You may need everyday</h3>
					</div>
				</div>
			</div>
			<div class="row banner-spacing justify-content-center">
				<div class="col-xl-4 col-lg-10">
					<div class="banner-wrap mb-30">
						<div class="banner-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/banner/banner-1.jpg" alt="banner">
						</div>
						<div class="banner-content">
							<h4>
								<a href="product-single.html">Imperdiet Viverra </a>
							</h4>
							<div class="read-more">
								<a href="product-single.html"><i class="far fa-long-arrow-right"></i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-10">
					<div class="banner-wrap mb-30">
						<div class="banner-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/banner/banner-2.jpg" alt="banner">
						</div>
						<div class="banner-content">
							<h4>
								<a href="#">Adipiscing Libero Consectetur </a>
							</h4>
							<div class="read-more">
								<a href="#"><i class="far fa-long-arrow-right"></i></a>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xl-6 col-lg-6 col-md-6">
							<div class="banner-wrap mb-30">
								<div class="banner-thumb">
									<img src="${pageContext.request.contextPath}/statices/assets/img/banner/banner-4.jpg" alt="banner">
								</div>
								<div class="banner-content small-content">
									<h4>
										<a href="product-single.html">Vivamus Urna </a>
									</h4>
									<div class="read-more">
										<a href="product-single.html"><i class="far fa-long-arrow-right"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-6 col-lg-6 col-md-6">
							<div class="banner-wrap mb-30">
								<div class="banner-thumb">
									<img src="${pageContext.request.contextPath}/statices/assets/img/banner/banner-5.jpg" alt="banner">
								</div>
								<div class="banner-content small-content">
									<h4>
										<a href="product-single.html">Mollis Fringilla Vulputate </a>
									</h4>
									<div class="read-more">
										<a href="product-single.html"><i class="far fa-long-arrow-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-10">
					<div class="banner-wrap mb-30">
						<div class="banner-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/banner/banner-3.jpg" alt="banner">
						</div>
						<div class="banner-content">
							<h4>
								<a href="product-single.html">Rhoncus Ornare </a>
							</h4>
							<div class="read-more">
								<a href="product-single.html"><i class="far fa-long-arrow-right"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- banner-area end -->

	<!-- product-area start -->
	<div class="product-area pt-90">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-8 text-center">
					<div class="section-title mb-70">
						<span class="sub-title">Products</span>
						<h3 class="title">New arrivals</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-1.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-2.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-3.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-4.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-5.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-6.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-7.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="product-wrap mb-30">
						<div class="product-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-8.jpg" alt="product">
							<div class="product-action">
								<a href="#"><i class="far fa-search"></i></a>
								<a href="#"><i class="far fa-shopping-cart"></i></a>
								<a href="#"><i class="far fa-heart"></i></a>
							</div>
						</div>
						<div class="product-content">
							<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
							<span class="price">£60.00</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- product-area end -->

	<!-- feature-area start -->
	<div class="feature-area pt-90 pb-90">
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-6">
					<div class="feature-wrap mb-30">
						<div class="feature-thumb">
							<a href="#">
								<img src="${pageContext.request.contextPath}/statices/assets/img/thumb/thumb-1.jpg" alt="thumb">
							</a>
						</div>
						<div class="feature-content">
							<h4>
								<a href="#">Lorem ipsum dolor sit amet, consectetur</a>
							</h4>
							<p>
								The third Monday of January is supposed to be the most depr essing day of the year.
							</p>
							<a href="product-grid.html" class="read-more">
								<i class="far fa-long-arrow-right"></i>
								view more
							</a>
						</div>
					</div>
				</div>
				<div class="col-xl-6 col-lg-6">
					<div class="feature-wrap mb-30">
						<div class="feature-thumb">
							<a href="#">
								<img src="${pageContext.request.contextPath}/statices/assets/img/thumb/thumb-2.jpg" alt="thumb">
							</a>
						</div>
						<div class="feature-content">
							<h4>
								<a href="#">Fusce at nisi eget dolor rhoncus facilisis.</a>
							</h4>
							<p>
								The third Monday of January is supposed to be the most depr essing day of the year.
							</p>
							<a href="product-grid.html" class="read-more">
								<i class="far fa-long-arrow-right"></i>
								view more
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- feature-area end -->

	<!-- product-area start -->
	<div class="product-area-2 pt-90 pb-90">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-8 text-center">
					<div class="section-title mb-70">
						<span class="sub-title">Products</span>
						<h3 class="title">Deals of today</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-12">
					<div class="product-slider-1">
						<div class="swiper-container">
							<!-- Additional required wrapper -->
							<div class="swiper-wrapper">
								<div class="swiper-slide single-slide">
									<div class="product-wrap">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-9.jpg" alt="product">
											<div class="product-action product-action-2">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
											<span class="price">£60.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-10.jpg" alt="product">
											<div class="product-action product-action-2">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
											<span class="price">£60.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-11.jpg" alt="product">
											<div class="product-action product-action-2">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
											<span class="price">£60.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-12.jpg" alt="product">
											<div class="product-action product-action-2">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Fresh Red Seedless</a></h4>
											<span class="price">£60.00</span>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- If we need navigation buttons -->
						<div class="swiper-button-prev"><i class="far fa-long-arrow-left"></i></div>
						<div class="swiper-button-next"><i class="far fa-long-arrow-right"></i></div>
					</div>
				</div>
			</div>
		</div>
		<div class="product-shape-1">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-3.png" alt="shape">
		</div>
		<div class="product-shape-2">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-4.png" alt="shape">
		</div>
		<div class="product-shape-3">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-5.png" alt="shape">
		</div>
		<div class="product-shape-4">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-6.png" alt="shape">
		</div>
	</div>
	<!-- product-area end -->

	<!-- category-area start -->
	<div class="category-area pt-100 pb-70">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap mb-30">
						<div class="cat-thumb">
							<a href="#">
								<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-1.jpg" alt="cat">
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="product-list.html">Get Organized</a></h4>
							<a href="product-list.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap mb-30">
						<div class="cat-thumb">
							<a href="#">
								<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="product-list.html">Diam consectetur</a></h4>
							<a href="product-list.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap mb-30">
						<div class="cat-thumb">
							<a href="#">
								<img src="${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="product-list.html">Etiam urna</a></h4>
							<a href="product-list.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- category-area end -->

	<!-- testimonial-area start -->
	<div class="testimonial-area pt-120" data-background="assets/img/bg/testimonial-bg.jpg">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-7 text-center">
					<div class="section-title text-white mb-70">
						<span class="sub-title">Hotline</span>
						<h3 class="title">(003)947-0735</h3>
						<p>
							lorem sint ullamco ac lacus. nisi ut risus scelerisque aliquet, aliquip aliqua. dolore
							pellentesque odio.
						</p>
					</div>
				</div>
			</div>
			<div class="row no-gutters">
				<div class="col-xl-12">
					<div class="testimonial-slider-1 mb--100">
						<div class="swiper-container">
							<!-- Additional required wrapper -->
							<div class="swiper-wrapper">
								<div class="swiper-slide single-slide">
									<div class="testimonial-wrap">
										<div class="testimonial-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/author/author-1.jpg" alt="author">
										</div>
										<div class="testimonial-content">
											<h4>Dorothy Ross</h4>
											<p>
												lorem sint ullamco ac lacus. nisi ut risus scelerisque aliquet, aliquip
												aliqua. dolore pellentesque odio. pariatur. turpis id pariatur. culpa
												curabitur adipiscing lorem
											</p>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="testimonial-wrap">
										<div class="testimonial-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/author/author-2.jpg" alt="author">
										</div>
										<div class="testimonial-content">
											<h4>Roy Baker</h4>
											<p>
												lorem sint ullamco ac lacus. nisi ut risus scelerisque aliquet, aliquip
												aliqua. dolore pellentesque odio. pariatur. turpis id pariatur. culpa
												curabitur adipiscing lorem
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- testimonial-area end -->

	<!-- blog-area start -->
	<div class="blog-area pt-120 pb-90">
		<div class="container">
			<div class="row justify-content-center mt-80">
				<div class="col-xl-7 text-center">
					<div class="section-title mb-70">
						<span class="sub-title">Latest News</span>
						<h3 class="title">Our insights & articles</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap mb-30">
						<div class="blog-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-1.jpg" alt="blog">
						</div>
						<div class="blog-meta">
							<span class="meta-date">08 January</span>
						</div>
						<div class="blog-title">
							<h4><a href="blog-details.html">Four ways to cheer yourself up on Blue Monday!</a></h4>
						</div>
						<a href="blog-details.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap mb-30">
						<div class="blog-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-2.jpg" alt="blog">
						</div>
						<div class="blog-meta">
							<span class="meta-date">08 January</span>
						</div>
						<div class="blog-title">
							<h4><a href="blog-details.html">Four ways to cheer yourself up on Blue Monday!</a></h4>
						</div>
						<a href="blog-details.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap mb-30">
						<div class="blog-thumb">
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-3.jpg" alt="blog">
						</div>
						<div class="blog-meta">
							<span class="meta-date">08 January</span>
						</div>
						<div class="blog-title">
							<h4><a href="blog-details.html">Four ways to cheer yourself up on Blue Monday!</a></h4>
						</div>
						<a href="blog-details.html" class="read-more"><i class="far fa-long-arrow-right"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- blog-area end -->

	<!-- category-area start -->
	<div class="category-area-2 pb-70">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap-2 mb-30">
						<div class="cat-icon">
							<a href="#">
								<i class="far fa-shipping-timed"></i>
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="#">Get Organized</a></h4>
							<a href="#" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap-2 mb-30">
						<div class="cat-icon">
							<a href="#">
								<i class="fal fa-rocket-launch"></i>
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="#">Diam consectetur</a></h4>
							<a href="#" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-6 col-md-10">
					<div class="category-wrap-2 mb-30">
						<div class="cat-icon">
							<a href="#">
								<i class="far fa-boxes"></i>
							</a>
						</div>
						<div class="cat-content">
							<span>Massa Quis </span>
							<h4><a href="#">Etiam urna</a></h4>
							<a href="#" class="read-more"><i class="far fa-long-arrow-right"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- category-area end -->
</main>
<!-- main end -->

<!-- footer-area end -->
<footer class="footer-area">
	<div class="footer-top pt-100 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-4">
					<div class="footer-widget about-widget">
						<div class="about-logo">
							<a href="index.html">
								<img src="${pageContext.request.contextPath}/statices/assets/img/logo/logo.png" alt="logo">
							</a>
						</div>
						<ul>
							<li>timothy@mail.com</li>
							<li>+486 1234 5465</li>
						</ul>
					</div>
				</div>
				<div class="col-xl-2 col-lg-2 col-md-4">
					<div class="footer-widget links-widgets">
						<ul>
							<li><a href="#">Contact Us</a></li>
							<li><a href="#">My account</a></li>
							<li><a href="#">Customer Service</a></li>
							<li><a href="#">Term & Condition</a></li>
							<li><a href="#">FAQs</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xl-2 col-lg-2 col-md-4">
					<div class="footer-widget links-widgets">
						<ul>
							<li><a href="#">Facebook</a></li>
							<li><a href="#">Twitter</a></li>
							<li><a href="#">Instagram</a></li>
							<li><a href="#">Dribbble</a></li>
							<li><a href="#">Google Plus</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xl-5 col-lg-5 col-md-8">
					<div class="footer-widget newsletter-widget">
						<form action="#">
							<div class="input-wrap">
								<input type="text" placeholder="Email">
								<button>Subscribe</button>
							</div>
						</form>
						<p>
							Signup to be the first to hear <br> about exclusive deals.
						</p>
						<ul class="social">
							<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#"><i class="fab fa-google"></i></a></li>
							<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
							<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-shape-1">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-7.png" alt="shape">
		</div>
		<div class="footer-shape-2">
			<img src="${pageContext.request.contextPath}/statices/assets/img/shape/shape-8.png" alt="shape">
		</div>
	</div>
	<div class="footer-bottom pt-20 pb-20">
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-6 mb-md-10 mb-xs-10">
					<div class="copyright">
						©2020 Glee Store. All rights reserved.
					</div>
				</div>
				<div class="col-xl-6 col-lg-6">
					<div class="footer-menu">
						<ul>
							<li><a href="index.html">Home</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="faq.html">FAQs</a></li>
							<li><a href="contact.html">Contact Us</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- footer-area end -->

<div id="scrollUp"><i class="far fa-angle-double-up"></i></div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="${pageContext.request.contextPath}/statices/assets/js/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/swiper.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/metisMenu.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/imagesloaded.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/isotope.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/jquery.appear.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/odometer.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/assets/js/script.js"></script>
</body>
</html>