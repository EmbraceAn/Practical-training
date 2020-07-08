<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
						<h3 class="title">Blog</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Blog</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- blog-area start -->
	<div class="blog-area pt-120 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-xl-9 col-lg-8">
					<div class="blog-box-wrapper">
					
					<c:forEach items="${Blog}" var="BG">	
						<div class="blog-box-wrap mb-50">
							<div class="blog-box-thumb mb-30">
								<a href="blog-details.html">
									<img src=" ${pageContext.request.contextPath}/statices/file/${BG.blogPhoto}" alt="blog">
								</a>
								<div class="blog-box-meta">
									<div class="blog-meta-date">
										<a href="blog-details.html">${BG.blogCreateDate}</a>
									</div>
									<div class="blog-meta-user">
										<a href=""><i class="fal fa-user"></i> BY ${BG.userAlice}</a>
									</div>
								</div>
							</div>
							<div class="blog-box-details">
								<div class="blog-box-title">
									<h3>
										<a href="${pageContext.request.contextPath}/user/user_blog_details/${BG.blogId }">${BG.blogTitle} </a>
									</h3>
								</div>
								<div class="blog-box-content">
									<p>
										${BG.blogMessage}..
									</p>
									<a href="${pageContext.request.contextPath}/user/user_blog_details/${BG.blogId }" class="read-more">
										VIEW MORE <i class="far fa-long-arrow-right"></i>
									</a>
								</div>
							</div>
						</div>
						  </c:forEach>
						<hr>
					<h2><a href="${pageContext.request.contextPath}/user/user_blog_message" class="read-more">
										Write Blog <i class="far fa-long-arrow-right"></i>
									</a></h2>
					</div>
					<!-- <div class="blog-pagination mb-50">
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
					</div> -->
				</div>
				<div class="col-xl-3 col-lg-4">
					<div class="blog-sidebar">
						<div class="widget-wrap mb-40">
							<div class="search-form-widget">
								<h2><a href="${pageContext.request.contextPath}/user/user_blog_message" class="read-more">
										Write Blog <i class="far fa-long-arrow-right"></i>
									</a></h2>
							</div>
						</div>
						<div class="widget-wrap mb-40">
							<h4 class="widget-title">
								Categories
							</h4>
							<div class="widget_categories">
								<ul>
									<li><a href="#"> Chair <i class="far fa-angle-right"></i></a></li>
									<li><a href="#"> Table <i class="far fa-angle-right"></i></a></li>
									<li><a href="#"> Lamp <i class="far fa-angle-right"></i></a></li>
									<li><a href="#"> Watch <i class="far fa-angle-right"></i></a></li>
									<li><a href="#"> Clock <i class="far fa-angle-right"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="widget-wrap mb-40">
							<h4 class="widget-title">
								Recent Posts
							</h4>
							<div class="recent-post-widget">
								<div class="recent-post">
									<div class="recent-thumb">
										<a href="blog-details.html">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-17.jpg" alt="blog-widget">
										</a>
									</div>
									<div class="recent-details">
										<h4>
											<a href="blog-details.html">
												Corem ipsum dolor tetur adipisicing elit
											</a>
										</h4>
										<span><i class="fal fa-calendar-alt"></i> 28 JANUARY, 2020</span>
									</div>
								</div>
								<div class="recent-post">
									<div class="recent-thumb">
										<a href="blog-details.html">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-18.jpg" alt="blog-widget">
										</a>
									</div>
									<div class="recent-details">
										<h4>
											<a href="blog-details.html">
												Corem ipsum dolor tetur adipisicing elit
											</a>
										</h4>
										<span><i class="fal fa-calendar-alt"></i> 28 JANUARY, 2020</span>
									</div>
								</div>
								<div class="recent-post">
									<div class="recent-thumb">
										<a href="blog-details.html">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-19.jpg" alt="blog-widget">
										</a>
									</div>
									<div class="recent-details">
										<h4>
											<a href="blog-details.html">
												Corem ipsum dolor tetur adipisicing elit
											</a>
										</h4>
										<span><i class="fal fa-calendar-alt"></i> 28 JANUARY, 2020</span>
									</div>
								</div>
								<div class="recent-post">
									<div class="recent-thumb">
										<a href="blog-details.html">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-20.jpg" alt="blog-widget">
										</a>
									</div>
									<div class="recent-details">
										<h4>
											<a href="blog-details.html">
												Corem ipsum dolor tetur adipisicing elit
											</a>
										</h4>
										<span><i class="fal fa-calendar-alt"></i> 28 JANUARY, 2020</span>
									</div>
								</div>
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