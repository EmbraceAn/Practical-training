<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="shortcut icon" type="image/x-icon" href="statices/assets/img/logo/favicon.png">

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
						<h3 class="title">Product List</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Product List</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- product-area start -->
	<div class="product-area pt-120 pb-90">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3">
					<div class="product-sidebar">
						<div class="product-widget product-category mb-60">
							<h4 class="widget-title">category</h4>
							<ul>
								<li><a href="#"> Chair <i class="far fa-angle-right"></i></a></li>
								<li><a href="#"> Table <i class="far fa-angle-right"></i></a></li>
								<li><a href="#"> Lamp <i class="far fa-angle-right"></i></a></li>
								<li><a href="#"> Watch <i class="far fa-angle-right"></i></a></li>
								<li><a href="#"> Clock <i class="far fa-angle-right"></i></a></li>
							</ul>
						</div>
						<div class="product-widget mb-60">
							<h4 class="widget-title">price</h4>
							<div class="shop-filter">
								<div class="input-wrap">
									<input type="range" min="1" max="300" value="29" class="slider">
								</div>
								<div class="price-range">
									<span class="min-price">$100.00</span>
									<span class="max-price">$500.00</span>
								</div>
							</div>
						</div>
						<div class="product-widget product-brand mb-60">
							<h4 class="widget-title">BRAND</h4>
							<ul>
								<li><a href="#"> RFL <span>(10)</span></a></li>
								<li><a href="#"> Brothers <span>(21)</span></a></li>
								<li><a href="#"> Regal <span>(3)</span></a></li>
								<li><a href="#"> Nadia <span>(14)</span></a></li>
								<li><a href="#"> Otobi <span>(6)</span></a></li>
							</ul>
						</div>
						<div class="product-widget recent-product-widget mb-60">
							<h4 class="widget-title">recent products</h4>
							<div class="w-product-wrap">
								<div class="thumb">
									<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-56.jpg" alt="product">
								</div>
								<div class="content">
									<h5><a href="#">Pendant lamp</a></h5>
									<ul class="rating">
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li><i class="fas fa-star"></i></li>
									</ul>
									<span class="price">$20</span>
								</div>
							</div>
							<div class="w-product-wrap">
								<div class="thumb">
									<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-57.jpg" alt="product">
								</div>
								<div class="content">
									<h5><a href="#">Pendant lamp</a></h5>
									<ul class="rating">
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li><i class="fas fa-star"></i></li>
									</ul>
									<span class="price">$20</span>
								</div>
							</div>
							<div class="w-product-wrap">
								<div class="thumb">
									<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-58.jpg" alt="product">
								</div>
								<div class="content">
									<h5><a href="#">Pendant lamp</a></h5>
									<ul class="rating">
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li class="active"><i class="fas fa-star"></i></li>
										<li><i class="fas fa-star"></i></li>
									</ul>
									<span class="price">$20</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-9 col-lg-9">
					<div class="product-list">
						<div class="row">
							<div class="col-xl-12">
								<div class="product-wrap-4 mb-30">
									<div class="product-thumb">
										<a href="product-single.html">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-59.jpg" alt="product">
										</a>
									</div>
									<div class="product-content">
										<h4><a href="product-single.html">Wooden radio</a></h4>
										<ul class="rating">
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li><i class="fas fa-star"></i></li>
										</ul>
										<span class="price">$29.00</span>
										<div class="text">
											<p>
												consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
												et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation
											</p>
										</div>
										<div class="product-action">
											<a href="#"><i class="far fa-shopping-cart"></i></a>
											<a href="#"><i class="far fa-heart"></i></a>
										</div>
									</div>
								</div>
								<div class="product-wrap-4 mb-30">
									<div class="product-thumb">
										<a href="product-single.html">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-60.jpg" alt="product">
										</a>
									</div>
									<div class="product-content">
										<h4><a href="product-single.html">Wooden radio</a></h4>
										<ul class="rating">
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li><i class="fas fa-star"></i></li>
										</ul>
										<span class="price">$29.00</span>
										<div class="text">
											<p>
												consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
												et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation
											</p>
										</div>
										<div class="product-action">
											<a href="#"><i class="far fa-shopping-cart"></i></a>
											<a href="#"><i class="far fa-heart"></i></a>
										</div>
									</div>
								</div>
								<div class="product-wrap-4 mb-30">
									<div class="product-thumb">
										<a href="product-single.html">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-61.jpg" alt="product">
										</a>
									</div>
									<div class="product-content">
										<h4><a href="product-single.html">Wooden radio</a></h4>
										<ul class="rating">
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li><i class="fas fa-star"></i></li>
										</ul>
										<span class="price">$29.00</span>
										<div class="text">
											<p>
												consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
												et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation
											</p>
										</div>
										<div class="product-action">
											<a href="#"><i class="far fa-shopping-cart"></i></a>
											<a href="#"><i class="far fa-heart"></i></a>
										</div>
									</div>
								</div>
								<div class="product-wrap-4 mb-30">
									<div class="product-thumb">
										<a href="product-single.html"><img src="${pageContext.request.contextPath}/statices/assets/img/product/product-62.jpg"
										                                   alt="product"></a>
									</div>
									<div class="product-content">
										<h4><a href="product-single.html">Wooden radio</a></h4>
										<ul class="rating">
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li class="active"><i class="fas fa-star"></i></li>
											<li><i class="fas fa-star"></i></li>
										</ul>
										<span class="price">$29.00</span>
										<div class="text">
											<p>
												consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
												et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation
											</p>
										</div>
										<div class="product-action">
											<a href="#"><i class="far fa-shopping-cart"></i></a>
											<a href="#"><i class="far fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row mt-70">
							<div class="col-xl-12">
								<div class="shop-pagination text-center">
									<ul>
										<li><span class="page-numbers current">01</span></li>
										<li><a class="page-numbers" href="shop.html">02</a></li>
										<li><a class="page-numbers" href="shop.html">03</a></li>
										<li>
											<a class="next page-numbers" href="shop.html">
												Next
											</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- product-area end -->

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
										<img src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-1.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-2.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-3.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-4.png" alt="brand">
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="brand-wrap">
										<img src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-5.png" alt="brand">
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