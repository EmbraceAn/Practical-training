<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Place favicon.ico in the root directory -->
<link rel="shortcut icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/statices/assets/img/logo/favicon.png">

<!-- All CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/animate.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/fontawesome.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/metisMenu.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/swiper.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/magnific-popup.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/odometer.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/spacing.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/statices/assets/css/main.css">

<title>Glee - Multipurpose WooCommerce HTML Template</title>
</head>

<body class="home-page-3">
	<!-- preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span>
		</div>
	</div>
	<!-- preloader end  -->

	<!-- header-area start -->
	<%@ include file="common1/header.jsp"%>
	<!-- header-area end -->



	<!-- side-mobile-menu start -->
	<nav class="side-mobile-menu">
		<ul id="mobile-menu-active">
			<li class="has-dropdown"><a href="index.html">Home</a>
				<ul class="sub-menu">
					<li><a href="index.html">Home 1</a></li>
					<li><a href="index-2.html">Home 2</a></li>
					<li><a href="index-3.html">Home 3</a></li>
					<li><a href="index-4.html">Home 4</a></li>
				</ul></li>
			<li><a href="about.html">About</a></li>
			<li class="has-dropdown"><a href="product-grid.html">Shop</a>
				<ul class="sub-menu">
					<li><a href="product-grid.html">Shop Grid</a></li>
					<li><a href="product-list.html">Shop List</a></li>
					<li><a href="product-single.html">Shop Details</a></li>
					<li><a href="wish-list.html">Wish List</a></li>
				</ul></li>
			<li class="has-dropdown"><a href="#">Pages</a>
				<ul class="sub-menu">
					<li><a href="faq.html">Faq</a></li>
					<li><a href="login.html">Login</a></li>
					<li><a href="terms.html">Terms</a></li>
				</ul></li>
			<li class="has-dropdown"><a href="blog.html">Blog</a>
				<ul class="sub-menu">
					<li><a href="blog.html">Blog</a></li>
					<li><a href="blog-details.html">Blog Details</a></li>
				</ul></li>
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
		<a href="#" class="search-close"> <i class="far fa-times"></i>
		</a>
		<div class="search-form">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-8">
						<form action="${pageContext.request.contextPath}/user/user_index" method="post">
							<input type="text" name="productName" placeholder="Search here..." >
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
		<div class="slider-area slider-spacing">
			<div class="home-slider-3">
				<div class="swiper-container">
					<!-- Additional required wrapper -->
					<div class="swiper-wrapper">
						<div class="swiper-slide single-slide">
							<div class="container">
								<div class="row">
									<div class="col-xl-5 col-lg-6 col-md-8">
										<div class="slider-content-3">
											<h2 data-animation="fadeInUp" data-delay="0.3s">SMART
												AND TRENDY</h2>
											<p data-animation="fadeInUp" data-delay="0.6s">Dolor sit
												amet, consectetur adipisicing elit, sed do eiusmod tempor
												incididunt</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> Shop Now <i
												class="far fa-long-arrow-right"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="slider-thumb" data-animation="zoomIn"
								data-delay="0.3s">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/slider/slider-thumb-3.png"
									alt="slider">
							</div>
						</div>
						<div class="swiper-slide single-slide">
							<div class="container">
								<div class="row">
									<div class="col-xl-5 col-lg-6 col-md-8">
										<div class="slider-content-3">
											<h2 data-animation="fadeInUp" data-delay="0.3s">SMART
												AND TRENDY</h2>
											<p data-animation="fadeInUp" data-delay="0.6s">Dolor sit
												amet, consectetur adipisicing elit, sed do eiusmod tempor
												incididunt</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> Shop Now <i
												class="far fa-long-arrow-right"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="slider-thumb" data-animation="zoomIn"
								data-delay="0.3s">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/slider/slider-thumb-3.png"
									alt="slider">
							</div>
						</div>
						<div class="swiper-slide single-slide">
							<div class="container">
								<div class="row">
									<div class="col-xl-5 col-lg-6 col-md-8">
										<div class="slider-content-3">
											<h2 data-animation="fadeInUp" data-delay="0.3s">SMART
												AND TRENDY</h2>
											<p data-animation="fadeInUp" data-delay="0.6s">Dolor sit
												amet, consectetur adipisicing elit, sed do eiusmod tempor
												incididunt</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> Shop Now <i
												class="far fa-long-arrow-right"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="slider-thumb" data-animation="zoomIn"
								data-delay="0.3s">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/slider/slider-thumb-3.png"
									alt="slider">
							</div>
						</div>
					</div>
				</div>
				<!-- If we need pagination -->
				<div class="swiper-pagination"></div>
			</div>
		</div>
		<!-- slider-area end -->

		<!-- support-area start -->
		<div class="support-area support-spacing">
			<div class="container-fluid">
				<div class="row support-bg-3">
					<div class="col-xl-4 col-lg-4">
						<div class="support-wrap support-style-2 support-border">
							<div class="icon">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-7.png"
									alt="icon">
							</div>
							<div class="content">
								<h4>Support 24/7.</h4>
								<p>Contact us 24 hours a day, 7 days a week.</p>
							</div>
						</div>
					</div>
					<div class="col-xl-4 col-lg-4">
						<div class="support-wrap support-style-2 support-border">
							<div class="icon">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-8.png"
									alt="icon">
							</div>
							<div class="content">
								<h4>Delivery.</h4>
								<p>Free shipping on all US order.</p>
							</div>
						</div>
					</div>
					<div class="col-xl-4 col-lg-4">
						<div class="support-wrap support-style-2">
							<div class="icon">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/icon/icon-9.png"
									alt="icon">
							</div>
							<div class="content">
								<h4>100% Payment secure.</h4>
								<p>We ensure secure payment with PEV.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- support-area end -->

		<!-- product-area start -->
		<div class="product-area product-filter-wrapper pt-90 pb-90">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-8 text-center">
						<div class="section-title-3 mb-10">
							<h3 class="title">Products of the week</h3>
						</div>
					</div>
				</div>
				<div class="row mb-50">
					<div class="col-xl-12 text-center">
						<!-- filter-nav start -->
						<div class="product-filter-nav filter-nav-2">
							<a
								href="${pageContext.request.contextPath}/user/user_index?catName=所有&productName=无"
								data-filter="*">所有</a>&nbsp;
							<c:forEach items="${categories }" var="ctg">
								<a
									href="${pageContext.request.contextPath}/user/user_index?catName=${ctg.catName}&productName=无"
									title="" data-filter=".chairs">${ctg.catName}</a>&nbsp;
						</c:forEach>
						</div>
						<!-- filter-nav end -->
					</div>
				</div>
				<div class="row product-filter-grid">
					<c:forEach items="${products }" var="pro">
						<div class="col-xl-3 col-lg-3 col-md-6 grid-item chairs">
							<div class="product-wrap-3 mb-30">
								<div class="product-thumb">
									<img src="${pageContext.request.contextPath}/statices/file/${pro.photo}" alt="product" style="width: 265.43px;height:205px; ">
									<div class="product-action">
										<a href="#"><i class="far fa-shopping-cart"></i></a> <a
											href="#"><i class="far fa-heart"></i></a>
									</div>
								</div>
								<div class="product-content">
									<h4>
										<a
											href="${pageContext.request.contextPath}/user/user_product_single?productId=${pro.productId}">${pro.productName}</a>
									</h4>
									<span class="price">${pro.price}</span>
								</div>
							</div>
						</div>
					</c:forEach>

					<!-- 删除 -->
				</div>
			</div>
		</div>
		<!-- product-area end -->

		<!-- featured-area start -->
		
		<!-- featured-area end -->

		<!-- product-area start -->

		<!-- product-area end -->

		<!-- video-area start -->
		<div class="video-area bg-fix pt-200 pb-200"
			data-background="assets/img/thumb/thumb-6.jpg">
			<div class="container">
				<div class="row">
					<div class="col-xl-12 text-center">
						<div class="video-play">
							<a href="https://www.youtube.com/watch?v=lKjII12eZ5g"
								class="popup-video"> <i class="fas fa-play"></i>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- video-area end -->

		<!-- blog-area start -->
		<div class="blog-area pt-110">
			<div class="container">
				<div class="row justify-content-center mb-30">
					<div
						class="col-xl-7 col-md-7 text-xl-left text-lg-left text-md-left text-center">
						<div class="section-title-2">
							<h3 class="title">Our Insights & Articles</h3>
						</div>
					</div>
					<div
						class="col-xl-5 col-md-5 text-xl-right text-lg-right text-md-right text-center">
						<div class="view-more view-more-3">
							<a href="#">View All <i class="far fa-angle-right"></i></a>
						</div>
					</div>
				</div>
				<div class="row position-relative mb--170">
					<div class="col-xl-4 col-md-6">
						<div class="blog-wrap-2 blog-style-2 mb-30">
							<div class="blog-thumb">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-7.jpg"
									alt="blog">
							</div>
							<div class="blog-content">
								<div class="blog-meta">
									<span>NEWS</span>
								</div>
								<div class="blog-title">
									<h4>
										<a href="blog-details.html"> Diusmod tempor incididunt ut
											labore et dolore magna aliqua. Ut enim ad minim veniam </a>
									</h4>
								</div>
								<div class="blog-footer">
									<span><i class="far fa-calendar-alt"></i> 28 JANUARY,
										2020</span> <span><i class="far fa-user"></i> BY ADMIN</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-4 col-md-6">
						<div class="blog-wrap-2 blog-style-2 mb-30">
							<div class="blog-thumb">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-8.jpg"
									alt="blog">
							</div>
							<div class="blog-content">
								<div class="blog-meta">
									<span>NEWS</span>
								</div>
								<div class="blog-title">
									<h4>
										<a href="blog-details.html"> Aonsectetur adipisicing elit,
											sed do eiusmod tempor incididunt ut labore et dolore </a>
									</h4>
								</div>
								<div class="blog-footer">
									<span><i class="far fa-calendar-alt"></i> 28 JANUARY,
										2020</span> <span><i class="far fa-user"></i> BY ADMIN</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-4 col-md-6">
						<div class="blog-wrap-2 blog-style-2 mb-30">
							<div class="blog-thumb">
								<img
									src="${pageContext.request.contextPath}/statices/assets/img/blog/blog-9.jpg"
									alt="blog">
							</div>
							<div class="blog-content">
								<div class="blog-meta">
									<span>NEWS</span>
								</div>
								<div class="blog-title">
									<h4>
										<a href="blog-details.html"> Rncididunt ut labore et
											dolore magna aliqua. Ut enim labore et dolore </a>
									</h4>
								</div>
								<div class="blog-footer">
									<span><i class="far fa-calendar-alt"></i> 28 JANUARY,
										2020</span> <span><i class="far fa-user"></i> BY ADMIN</span>
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
											<img
												src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-1.png"
												alt="brand">
										</div>
									</div>
									<div class="swiper-slide single-slide">
										<div class="brand-wrap">
											<img
												src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-2.png"
												alt="brand">
										</div>
									</div>
									<div class="swiper-slide single-slide">
										<div class="brand-wrap">
											<img
												src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-3.png"
												alt="brand">
										</div>
									</div>
									<div class="swiper-slide single-slide">
										<div class="brand-wrap">
											<img
												src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-4.png"
												alt="brand">
										</div>
									</div>
									<div class="swiper-slide single-slide">
										<div class="brand-wrap">
											<img
												src="${pageContext.request.contextPath}/statices/assets/img/brand/brand-5.png"
												alt="brand">
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
	<%@ include file="common1/footer.jsp"%>
	<!-- footer-area end -->

	<div id="scrollUp">
		<i class="far fa-angle-double-up"></i>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/jquery-3.4.1.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/popper.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/swiper.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/metisMenu.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/jquery.magnific-popup.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/imagesloaded.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/isotope.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/jquery.appear.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/odometer.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/statices/assets/js/script.js"></script>
</body>
</html>