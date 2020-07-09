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

<title>苏慕家居</title>
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
											<p data-animation="fadeInUp" data-delay="0.6s">苏幕</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> 现在去购物 <i
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
											<p data-animation="fadeInUp" data-delay="0.6s">苏幕</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> 现在去购物 <i
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
											<p data-animation="fadeInUp" data-delay="0.6s">苏幕</p>
											<a href="#" class="read-more" data-animation="fadeInUp"
												data-delay="0.9s"> 现在去购物 <i
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
								<h4>支持24/7</h4>
								<p>每周7天，每天24小时与我们联系</p>
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
								<h4>交货</h4>
								<p>所有中国订单免费送货。</p>
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
								<h4>100％付款安全</h4>
								<p>我们确保使用PEV安全付款</p>
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
							<h3 class="title">商品展示</h3>
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

		<!-- video-area start
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
		 -->
		<!-- video-area end -->

		<!-- blog-area start -->
		<div class="blog-area pt-110">
			<div class="container">
				<div class="row justify-content-center mb-30">
					<div
						class="col-xl-7 col-md-7 text-xl-left text-lg-left text-md-left text-center">
						<div class="section-title-2">
							<h3 class="title">用户的见解和文章</h3>
						</div>
					</div>
					<div
						class="col-xl-5 col-md-5 text-xl-right text-lg-right text-md-right text-center">
						<div class="view-more view-more-3">
							<a href="${pageContext.request.contextPath}/user/user_blog">查看全部 <i class="far fa-angle-right"></i></a>
						</div>
					</div>
				</div>
				<div class="row position-relative mb--170">
				<c:forEach items="${Blog}" var="blog">
					<div class="col-xl-4 col-md-6">
						<div class="blog-wrap-2 blog-style-2 mb-30">
							<div class="blog-thumb">
								<img
									src="${pageContext.request.contextPath}/statices/file/${blog.blogPhoto}" alt="blog">
							</div>
							<div class="blog-content">
								<div class="blog-meta">
									<span>NEWS</span>
								</div>
								<div class="blog-title">
									<h4>
										<a href="blog-details.html"> <a href="${pageContext.request.contextPath}/user/user_blog_details/${blog.blogId }">${blog.blogTitle}</a>
									</h4>
								</div>
								<div class="blog-footer">
									<span><i class="far fa-calendar-alt"></i> ${blog.blogCreateDate}</span> <span><i class="far fa-user"></i> BY ${blog.userAlice}</span>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
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