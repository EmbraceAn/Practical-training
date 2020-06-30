<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Place favicon.ico in the root directory -->
	<link rel="shortcut icon" type="image/x-icon" href=" ${pageContext.request.contextPath}/statices/assets/img/logo/favicon.png">

	<!-- All CSS -->
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/animate.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/fontawesome.min.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/metisMenu.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/swiper.min.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/magnific-popup.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/odometer.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/spacing.css">
	<link rel="stylesheet" href=" ${pageContext.request.contextPath}/statices/assets/css/main.css">

	<title>Glee - Multipurpose WooCommerce HTML Template</title>
</head>

<body class="home-page-3">
<!-- preloader -->
<div id="preloader">
	<div class="preloader">
		<span></span>
		<span></span>
	</div>
</div>
<!-- preloader end  -->

<!-- header-area start -->
<%@ include file="common1/header.jsp" %>
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
				<img src=" ${pageContext.request.contextPath}/statices/assets/img/logo/logo-3.png" alt="logo">
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
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-1.jpg" alt="cat">
				</a>
				<a href="#">
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
				</a>
				<a href="#">
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-3.jpg" alt="cat">
				</a>
				<a href="#">
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-2.jpg" alt="cat">
				</a>
				<a href="#">
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-3.jpg" alt="cat">
				</a>
				<a href="#">
					<img src=" ${pageContext.request.contextPath}/statices/assets/img/category/cat-1.jpg" alt="cat">
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
	<!-- breadcrumb-area start -->
	<section class="breadcrumb-area pt-40 pb-40">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<div class="breadcrumb-content">
						<h3 class="title">About Us</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">About Us</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- about-area start -->
	<div class="about-area pt-120 pb-120">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-xl-6 col-lg-6">
					<div class="about-thumb">
						<img src=" ${pageContext.request.contextPath}/statices/assets/img/thumb/thumb-11.jpg" alt="thumb">
					</div>
				</div>
				<div class="col-xl-6 col-lg-6 mt-md-50 mt-xs-50">
					<div class="about-content">
						<div class="about-info">
							<span class="num">12</span>
							<span class="text">Years <br> Experience <br> Working</span>
						</div>
						<h4 class="mb-30">Mission of our creative house</h4>
						<p>
							consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
							ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
							cillum
						</p>
					</div>
					<div class="about-counter pt-30 mt-50">
						<div class="row">
							<div class="col-xl-4 col-md-4 col-6">
								<div class="counter-wrap counter-border">
									<div class="icon">
										<i class="fal fa-clipboard-list-check"></i>
									</div>
									<div class="content">
										<h4><span class="odometer" data-count="520">00</span>+</h4>
										<p>Projects</p>
									</div>
								</div>
							</div>
							<div class="col-xl-4 col-md-4 col-6">
								<div class="counter-wrap counter-border">
									<div class="icon">
										<i class="far fa-bullhorn"></i>
									</div>
									<div class="content">
										<h4>$<span class="odometer" data-count="4">00</span>M</h4>
										<p>Revenue</p>
									</div>
								</div>
							</div>
							<div class="col-xl-4 col-md-4 col-6">
								<div class="counter-wrap">
									<div class="icon">
										<i class="far fa-ribbon"></i>
									</div>
									<div class="content">
										<h4><span class="odometer" data-count="250">00</span>+</h4>
										<p>Awards</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- about-area end -->

	<!-- counter-area start -->
	<div class="counter-area pt-80 pb-50">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="counter-wrap-2 mb-30">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-13.png" alt="icon">
						</div>
						<div class="content">
							<h4><span class="odometer" data-count="99">00</span>%</h4>
							<p>Satisﬁed Clients Rate</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="counter-wrap-2 mb-30">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-14.png" alt="icon">
						</div>
						<div class="content">
							<h4><span class="odometer" data-count="5020">00</span>%</h4>
							<p>Products Delivered</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="counter-wrap-2 mb-30">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-15.png" alt="icon">
						</div>
						<div class="content">
							<h4><span class="odometer" data-count="23">00</span>%</h4>
							<p>Daily Working Time</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="counter-wrap-2 mb-30">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-16.png" alt="icon">
						</div>
						<div class="content">
							<h4><span class="odometer" data-count="140">00</span>%</h4>
							<p>Brands in Store</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- counter-area end -->

	<!-- team-area start -->
	<div class="team-area pt-120 ">
		<div class="container">
			<div class="row">
				<div class="col-xl-4">
					<div class="team-text mb-50">
						<h4>Our Team</h4>
						<p>
							Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor inciLorem
							ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
							labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
							laboris nisi ut aliquip ex ea commodo consequat.
						</p>
						<a href="#" class="read-more">
							Join With US <i class="far fa-long-arrow-right"></i>
						</a>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="team-wrap mb-100">
						<div class="thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/team/team-1.jpg" alt="team">
						</div>
						<div class="content">
							<div class="team-author">
								<h4>Eliza Elliot</h4>
								<span>Commodo tempor </span>
							</div>
							<div class="team-links">
								<a href="#"><i class="fab fa-instagram"></i></a>
								<a href="#"><i class="fab fa-google-plus-g"></i></a>
							</div>
						</div>
					</div>
					<div class="team-wrap mb-100">
						<div class="thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/team/team-3.jpg" alt="team">
						</div>
						<div class="content">
							<div class="team-author">
								<h4>Ruby M. </h4>
								<span>Commodo tempor </span>
							</div>
							<div class="team-links">
								<a href="#"><i class="fab fa-instagram"></i></a>
								<a href="#"><i class="fab fa-google-plus-g"></i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="team-wrap mb-100">
						<div class="thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/team/team-2.jpg" alt="team">
						</div>
						<div class="content">
							<div class="team-author">
								<h4>Roscoe A.</h4>
								<span>Commodo tempor </span>
							</div>
							<div class="team-links">
								<a href="#"><i class="fab fa-instagram"></i></a>
								<a href="#"><i class="fab fa-google-plus-g"></i></a>
							</div>
						</div>
					</div>
					<div class="team-wrap mb-100">
						<div class="thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/team/team-4.jpg" alt="team">
						</div>
						<div class="content">
							<div class="team-author">
								<h4>Marie F. Bloss</h4>
								<span>Commodo tempor </span>
							</div>
							<div class="team-links">
								<a href="#"><i class="fab fa-instagram"></i></a>
								<a href="#"><i class="fab fa-google-plus-g"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- team-area end -->

	<!-- blog-area start -->
	<div class="blog-area pt-80">
		<div class="container">
			<div class="row justify-content-center mb-30">
				<div class="col-xl-7 col-md-7 text-xl-left text-lg-left text-md-left text-center">
					<div class="section-title-2">
						<h3 class="title">Our Insights & Articles</h3>
					</div>
				</div>
				<div class="col-xl-5 col-md-5 text-xl-right text-lg-right text-md-right text-center">
					<div class="view-more view-more-3">
						<a href="#">View All <i class="far fa-angle-right"></i></a>
					</div>
				</div>
			</div>
			<div class="row position-relative mb--170">
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap-2 blog-style-2 mb-30">
						<div class="blog-thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-7.jpg" alt="blog">
						</div>
						<div class="blog-content">
							<div class="blog-meta">
								<span>NEWS</span>
							</div>
							<div class="blog-title">
								<h4>
									<a href="blog-details.html">
										Diusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
										veniam
									</a>
								</h4>
							</div>
							<div class="blog-footer">
								<span><i class="far fa-calendar-alt"></i> 28 JANUARY, 2020</span>
								<span><i class="far fa-user"></i> BY ADMIN</span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap-2 blog-style-2 mb-30">
						<div class="blog-thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-8.jpg" alt="blog">
						</div>
						<div class="blog-content">
							<div class="blog-meta">
								<span>NEWS</span>
							</div>
							<div class="blog-title">
								<h4>
									<a href="blog-details.html">
										Aonsectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore
									</a>
								</h4>
							</div>
							<div class="blog-footer">
								<span><i class="far fa-calendar-alt"></i> 28 JANUARY, 2020</span>
								<span><i class="far fa-user"></i> BY ADMIN</span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-md-6">
					<div class="blog-wrap-2 blog-style-2 mb-30">
						<div class="blog-thumb">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-9.jpg" alt="blog">
						</div>
						<div class="blog-content">
							<div class="blog-meta">
								<span>NEWS</span>
							</div>
							<div class="blog-title">
								<h4>
									<a href="blog-details.html">
										Rncididunt ut labore et dolore magna aliqua. Ut enim labore et dolore
									</a>
								</h4>
							</div>
							<div class="blog-footer">
								<span><i class="far fa-calendar-alt"></i> 28 JANUARY, 2020</span>
								<span><i class="far fa-user"></i> BY ADMIN</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- blog-area end -->

	<!-- brand-area start -->
	<div class="brand-area brand-area-3 pt-80 pb-80">
		<div class="container">
			<div class="row pt-150">
				<div class="col-xl-12">
					<div class="brand-slider">
						<div class="swiper-container">
							<div class="swiper-wrapper">
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src=" ${pageContext.request.contextPath}/statices/assets/img/brand/brand-1.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src=" ${pageContext.request.contextPath}/statices/assets/img/brand/brand-2.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src=" ${pageContext.request.contextPath}/statices/assets/img/brand/brand-3.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src=" ${pageContext.request.contextPath}/statices/assets/img/brand/brand-4.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src=" ${pageContext.request.contextPath}/statices/assets/img/brand/brand-5.png" alt="brand">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- brand-area end -->
</main>
<!-- main end -->

<!-- footer-area end -->
 <%@ include file="common1/footer.jsp" %>
<!-- footer-area end -->

<div id="scrollUp"><i class="far fa-angle-double-up"></i></div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src=" ${pageContext.request.contextPath}/statices/assets/js/jquery-3.4.1.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/popper.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/bootstrap.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/swiper.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/metisMenu.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/jquery.magnific-popup.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/imagesloaded.pkgd.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/isotope.pkgd.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/jquery.appear.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/odometer.min.js"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/script.js"></script>
</body>
</html>