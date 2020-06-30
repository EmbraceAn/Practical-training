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

<!-- slide-bar start -->
<aside class="slide-bar">
	<div class="close-mobile-menu">
		<a href="javascript:void(0);"><i class="fas fa-times"></i></a>
	</div>

	<!-- offset-sidebar start -->
	<div class="offset-sidebar">
		<div class="offset-widget offset-logo">
			<a href="index.html">
				<img src="${pageContext.request.contextPath}/statices/assets/img/logo/logo-3.png" alt="logo">
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
	<!-- breadcrumb-area start -->
	<section class="breadcrumb-area pt-40 pb-40">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<div class="breadcrumb-content">
						<h3 class="title">Product Details</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Product Details</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- product-area start -->
	<div class="product-area pt-120 pb-120">
		<div class="container">
			<div class="row align-items-center mb-100">
				<div class="col-xl-2 col-lg-3">
					<div class="nav product-tab-nav" id="product-tabs" role="tablist">
						<a class="active show" id="p-tabs-1" data-toggle="tab" href="#p-tab-1" role="tab"
						   aria-controls="p-tab-1" aria-selected="true">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-63.jpg" alt="product">
						</a>
						<a id="p-tabs-2" data-toggle="tab" href="#p-tab-2" role="tab" aria-controls="p-tab-2"
						   aria-selected="false">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-64.jpg" alt="product">
						</a>
						<a id="p-tabs-3" data-toggle="tab" href="#p-tab-3" role="tab" aria-controls="p-tab-3"
						   aria-selected="false">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-65.jpg" alt="product">
						</a>
					</div>
				</div>
				<div class="col-xl-5 col-lg-9">
					<div class="tab-content product-tab-content" id="product-tabs-content">
						<div class="tab-pane fade active show" id="p-tab-1" role="tabpanel" aria-labelledby="p-tabs-1">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-62.jpg" alt="product">
						</div>
						<div class="tab-pane fade" id="p-tab-2" role="tabpanel" aria-labelledby="p-tabs-2">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-60.jpg" alt="product">
						</div>
						<div class="tab-pane fade" id="p-tab-3" role="tabpanel" aria-labelledby="p-tabs-3">
							<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-61.jpg" alt="product">
						</div>
					</div>
				</div>
				<div class="col-xl-5">
					<div class="product-details mt-lg-40 mt-md-40 mt-xs-40">
						<h4><a href="#">Pendant lamp</a></h4>
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
								consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
								aliquip ex ea commodo
							</p>
						</div>

						<div class="product-action-box mt-25 mb-40">
							<div class="product-quantity">
								<span class="quantity">
									<span class="minus"><i class="fas fa-minus"></i></span>
									<input class="current-value" type="text" value="1">
									<span class="plus"><i class="fas fa-plus"></i></span>
								</span>
							</div>
							<div class="add-to-cart">
								<a href="#" class="btn btn-gra">Add To Cart</a>
							</div>
						</div>
						<div class="product-serial">
							<span>SKU:</span>
							<a href="#">014</a>
						</div>
						<div class="product-cat">
							<span>Category:</span>
							<a href="#">Lights</a>
						</div>
						<div class="product-tag">
							<span>Tag:</span>
							<a href="#">Decorative</a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-12">
					<div class="review-tab-wrapper">
						<div class="nav review-tab" id="review-tabs" role="tablist">
							<a class="active show" id="r-tabs-1" data-toggle="tab" href="#r-tab-1" role="tab"
							   aria-controls="r-tab-1" aria-selected="true">
								Description
							</a>
							<a id="r-tabs-2" data-toggle="tab" href="#r-tab-2" role="tab" aria-controls="r-tab-2"
							   aria-selected="false">
								Additional information
							</a>
							<a id="r-tabs-3" data-toggle="tab" href="#r-tab-3" role="tab" aria-controls="r-tab-3"
							   aria-selected="false">
								Reviews (1)
							</a>
						</div>
						<div class="tab-content review-tab-content" id="review-tabs-content">
							<div class="tab-pane fade active show" id="r-tab-1" role="tabpanel"
							     aria-labelledby="r-tabs-1">
								<p>
									consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
									magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
									nisi ut aliquip ex ea commodo Lorem ipsum dolor sit amet, consectetur adipisicing
									elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
									minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.
								</p>
							</div>
							<div class="tab-pane fade" id="r-tab-2" role="tabpanel" aria-labelledby="r-tabs-2">
								<p>
									consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
									magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
									nisi ut aliquip ex ea commodo Lorem ipsum dolor sit amet, consectetur adipisicing
									elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
									minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.
								</p>
							</div>
							<div class="tab-pane fade" id="r-tab-3" role="tabpanel" aria-labelledby="r-tabs-3">
								<p>
									consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
									magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
									nisi ut aliquip ex ea commodo Lorem ipsum dolor sit amet, consectetur adipisicing
									elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
									minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- product-area end -->

	<!-- product-area start -->
	<div class="product-area pb-100">
		<div class="container">
			<div class="row mb-50">
				<div class="col-xl-7 col-md-7 text-xl-left text-lg-left text-md-left text-center">
					<div class="section-title-2">
						<h3 class="title">Related products</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-12">
					<div class="product-slider-2">
						<div class="swiper-container">
							<!-- Additional required wrapper -->
							<div class="swiper-wrapper">
								<div class="swiper-slide single-slide">
									<div class="product-wrap-3">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-28.jpg" alt="product">
											<div class="product-action">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Wooden radio</a></h4>
											<span class="price">$29.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap-3">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-29.jpg" alt="product">
											<div class="product-action">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Wooden radio</a></h4>
											<span class="price">$29.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap-3">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-30.jpg" alt="product">
											<div class="product-action">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Wooden radio</a></h4>
											<span class="price">$29.00</span>
										</div>
									</div>
								</div>
								<div class="swiper-slide single-slide">
									<div class="product-wrap-3">
										<div class="product-thumb">
											<img src="${pageContext.request.contextPath}/statices/assets/img/product/product-31.jpg" alt="product">
											<div class="product-action">
												<a href="#"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart"></i></a>
												<a href="#"><i class="far fa-heart"></i></a>
											</div>
										</div>
										<div class="product-content">
											<h4><a href="product-single.html">Wooden radio</a></h4>
											<span class="price">$29.00</span>
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
	</div>
	<!-- product-area end -->

	<!-- blog-area start -->
	<div class="blog-area">
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
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-7.jpg" alt="blog">
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
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-8.jpg" alt="blog">
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
							<img src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-9.jpg" alt="blog">
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