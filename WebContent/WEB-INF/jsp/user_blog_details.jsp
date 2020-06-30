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
						<h3 class="title">Blog Details</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Blog Details</li>
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
						<div class="blog-single-wrap mb-50">
							<div class="blog-box-thumb mb-30">
								<a href="blog-details.html">
									<img src=" ${pageContext.request.contextPath}/statices/assets/img/blog/blog-13.jpg" alt="blog">
								</a>
								<div class="blog-box-meta">
									<div class="blog-meta-date">
										<a href="blog-details.html">28 JANUARY, 2020</a>
									</div>
									<div class="blog-meta-user">
										<a href="blog-details.html"><i class="fal fa-user"></i> BY ADMIN</a>
									</div>
								</div>
							</div>
							<div class="blog-box-details">
								<div class="blog-box-title">
									<h3>Fonsectetur adipisicing eiusmod</h3>
								</div>
								<div class="blog-box-content">
									<p>
										<b>
											Sdipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
											aliqua. Ut enim ad minim venia Lorem ipsum dolor sit amet, consectetur
											adipisicing elit,
										</b>
									</p>
									<p>
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut alLorem ipsum dolor sit amet, consectetur adipisicing elit, sed
										do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
										veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
										consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum
										dolore eu fugiat nulla pariatur.
									</p>
									<blockquote class="mt-40 mb-40">
										<p>
											Sdipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
											aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
										</p>
										<h6 class="author-name">Wiusmod tempor </h6>
									</blockquote>
									<div class="row align-items-center mb-40">
										<div class="col-lg-4">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/thumb/thumb-12.jpg" alt="thumb">
										</div>
										<div class="col-lg-8">
											<p><b>Riusmod tempor incididunt </b></p>
											<p>
												consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
												et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation ullamco laboris nisi ut aliquip ex ea commodo
											</p>
										</div>
									</div>
									<h4>Kajtsal jervcm eoaspckred</h4>
									<p>
										consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
										dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo
									</p>
								</div>
								<div class="blog-box-footer mt-60">
									<div class="row align-items-center">
										<div class="col-xl-6 col-lg-6 col-md-6">
											<div class="blog-author">
												<div class="thumb">
													<img src=" ${pageContext.request.contextPath}/statices/assets/img/author/author-8.jpg" alt="author">
												</div>
												<div class="content">
													<h4><a href="#">Mark N. Hernandez</a></h4>
													<span>Designer</span>
												</div>
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 mt-xs-20">
											<div class="blog-box-tag">
												<span>Tags:</span>
												<a href="#">All</a>,
												<a href="#">Trending</a>
											</div>
											<div class="blog-box-share">
												<span>Share :</span>
												<ul>
													<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
													<li><a href="#"><i class="fab fa-twitter"></i></a></li>
													<li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
													<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
													<li><a href="#"><i class="fab fa-instagram"></i></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="blog-comments mt-60">
						<div class="blog-comments-title mb-30">
							<h4>3 Comments</h4>
						</div>
						<div class="latest-comments">
							<ul>
								<li>
									<div class="comments-box">
										<div class="comments-avatar">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/author/author-6.jpg" alt="author-thumb">
										</div>
										<div class="comments-text">
											<div class="comments-author-name">
												<h5>Michael Brown</h5>
												<span class="float-right">10 Min ago</span>
											</div>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
												eiusmod tempor incididunt ut labore et dolore magna aliqua ullamco
												laboris nisi
											</p>
											<a href="#" class="replay">
												Reply <i class="far fa-arrow-right"></i>
											</a>
										</div>
									</div>
									<ul class="comments-reply">
										<li>
											<div class="comments-box">
												<div class="comments-avatar">
													<img src=" ${pageContext.request.contextPath}/statices/assets/img/author/author-7.jpg" alt="author-thumb">
												</div>
												<div class="comments-text">
													<div class="comments-author-name">
														<h5>Liza Walker</h5>
														<span class="float-right">10 Min ago</span>
													</div>
													<p>
														Lorem ipsum dolor sit amet, consectetur adipisicing elitsed
														eiusmod tempor incididunt ut labore et dolore magna aliqua.
													</p>
													<a href="#" class="replay">
														Reply <i class="far fa-arrow-right"></i>
													</a>
												</div>
											</div>
										</li>
									</ul>
								</li>
								<li>
									<div class="comments-box">
										<div class="comments-avatar">
											<img src=" ${pageContext.request.contextPath}/statices/assets/img/author/author-8.jpg" alt="author-thumb">
										</div>
										<div class="comments-text">
											<div class="comments-author-name">
												<h5>Dale Frank</h5>
												<span class="float-right">10 Min ago</span>
											</div>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
												eiusmod tempor ncid idunt ut labore et dolore magna aliqua. Ut enim
												ation ullamco
											</p>
											<a href="#" class="replay">
												Reply <i class="far fa-arrow-right"></i>
											</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="blog-comment-form mt-30 mb-60">
						<div class="blog-comments-title mb-30">
							<h4>Leave A Reply</h4>
						</div>
						<div class="comment-form">
							<form action="#">
								<div class="row">
									<div class="col-lg-6">
										<div class="form-group">
											<input type="text" name="name" placeholder="Enter your full name">
											<span class="form-icon"><i class="fal fa-user"></i></span>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="form-group">
											<input type="email" name="mail" placeholder="Enter your email">
											<span class="form-icon"><i class="fal fa-envelope"></i></span>
										</div>
									</div>
									<div class="col-lg-12">
										<div class="form-group">
											<textarea name="message" placeholder="Enter your Comment" spellcheck="false"></textarea>
											<span class="form-icon textarea-icon">
												<i class="fal fa-comment-alt-dots"></i>
											</span>
										</div>
									</div>
									<div class="col-lg-12">
										<button class="btn btn-theme" type="submit">
											Post Comment
										</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-4">
					<div class="blog-sidebar">
						<div class="widget-wrap mb-40">
							<div class="search-form-widget">
								<form action="#">
									<input type="text" placeholder="Search">
									<button><i class="fas fa-search"></i></button>
								</form>
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