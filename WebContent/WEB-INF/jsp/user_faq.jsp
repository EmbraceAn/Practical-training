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
</header>
<!-- header-area end -->

<!-- 
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
						<h3 class="title">FAQ</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">FAQ</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- faq-area start -->
	<div class="faq-area pt-120 pb-120">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-12">
					<div class="faq-wrap">
						<div class="title mb-40">
							<h3>Frequently Asked Questions</h3>
						</div>
						<div class="accordion-wrapper" id="accordion-1">
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-1">
									<button type="button" data-toggle="collapse" data-target="#collapse-1"
									        aria-expanded="false" aria-controls="collapse-1" class="collapsed">
										How Do I Track My Order?
									</button>
								</div>
								<div id="collapse-1" class="collapse" aria-labelledby="heading-1"
								     data-parent="#accordion-1" style="">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-2">
									<button class="" type="button" data-toggle="collapse" data-target="#collapse-2"
									        aria-expanded="true" aria-controls="collapse-2">
										What Payment Methods Are Accepted?
									</button>
								</div>
								<div id="collapse-2" class="collapse show" aria-labelledby="heading-2"
								     data-parent="#accordion-1" style="">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-3">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-3" aria-expanded="false" aria-controls="collapse-3">
										Can I offer my items for free on a promotional basis?
									</button>
								</div>
								<div id="collapse-3" class="collapse" aria-labelledby="heading-3"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-4">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-4" aria-expanded="false" aria-controls="collapse-4">
										How Do I Track My Order?
									</button>
								</div>
								<div id="collapse-4" class="collapse" aria-labelledby="heading-4"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-5">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-5" aria-expanded="false" aria-controls="collapse-5">
										How Can | Return a Product?
									</button>
								</div>
								<div id="collapse-5" class="collapse" aria-labelledby="heading-5"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-6">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-6" aria-expanded="false" aria-controls="collapse-6">
										What Shipping Methods Are Available?
									</button>
								</div>
								<div id="collapse-6" class="collapse" aria-labelledby="heading-6"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-7">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-7" aria-expanded="false" aria-controls="collapse-7">
										How do I become an author?
									</button>
								</div>
								<div id="collapse-7" class="collapse" aria-labelledby="heading-7"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-8">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-8" aria-expanded="false" aria-controls="collapse-8">
										Tips for Increasing Your Referral Income
									</button>
								</div>
								<div id="collapse-8" class="collapse" aria-labelledby="heading-8"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
							<div class="accordion-wrap">
								<div class="accordion-header" id="heading-9">
									<button class="collapsed" type="button" data-toggle="collapse"
									        data-target="#collapse-9" aria-expanded="false" aria-controls="collapse-9">
										What Shipping Methods Are Available?
									</button>
								</div>
								<div id="collapse-9" class="collapse" aria-labelledby="heading-9"
								     data-parent="#accordion-1">
									<div class="accordion-body">
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- faq-area end -->

	<!-- brand-area start -->
	<div class="brand-area brand-area-3 pt-80 pb-80">
		<div class="container">
			<div class="row">
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