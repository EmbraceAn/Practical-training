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
						<h3 class="title">Contact Us</h3>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Contact Us</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- contact-area start -->
	<div class="contact-area pt-120">
		<div class="container">
			<div class="row mb-70">
				<div class="col-xl-4 col-lg-4 col-md-6">
					<div class="contact-info">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-17.png" alt="icon">
						</div>
						<div class="details">
							<h5>Address</h5>
							<ul>
								<li>2416 Mapleview Drive Tampa, FL 33634</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6">
					<div class="contact-info active">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-18.png" alt="icon">
						</div>
						<div class="details">
							<h5>Our Email</h5>
							<ul>
								<li>Main Email : contact@website.com</li>
								<li>Inquiries : Info@mail.com</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6">
					<div class="contact-info">
						<div class="icon">
							<img src=" ${pageContext.request.contextPath}/statices/assets/img/icon/icon-19.png" alt="icon">
						</div>
						<div class="details">
							<h5>Our Phone</h5>
							<ul>
								<li>Office Telephone : 0029129102320</li>
								<li>Mobile : 000 2324 39493</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="main">
			<div class="section-left" style="width:100%;border:0px;">    	
				<h2>Message List</h2>		
				<table class="table" cellspacing="0" style="font-size: 12px;width:100%;">
			    	<tr>
			    		<td class="header" style="width:30%;">userId</td>
			    		<td class="header" style="width:40%;">content</td>
			    		<td class="header" style="width:30%;">messageCreateDate</td>
			    	</tr> 
			    	<c:forEach items="${Message}" var="msg">		    	
			    	<tr>
			    		<td>${msg.userId}</td>
			    		<td>${msg.content}</td>
			    		<td>${msg.messageCreateDate}</td>
			    	</tr>
    		    </c:forEach>
			    </table>
			    <!-- 分页效果 -->
			    <div class="col-md-12 text-center">
			    	<nav>
			    		<ul class="pagination pagination-lg"> 
						<%-- <%=request.getAttribute("pageStr") %> --%>
						</ul>
					</nav>
				</div>
			</div> 
		</div> 	
			<div class="row">
				<div class="col-xl-6 col-lg-6">
					<div class="contact-form-wrap">
					<h2>Submit some messages to us</h2>
					<font color="red"><h5>${param.error}</h5></font>
						<form action="${pageContext.request.contextPath}/user/add_contact" method="post">
							<div class="row">
								<div class="col-lg-6">
									<div class="form-group">
										<input type="text" name="userId" placeholder="Enter your full userId" cssClass="validate[required]">
										<span class="form-icon"><i class="fal fa-user"></i></span>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<input type="email" name="email" placeholder="Enter your email">
										<span class="form-icon"><i class="fal fa-envelope"></i></span>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="form-group">
										<textarea name="content" placeholder="Enter your message" cssClass="validate[required]" 
										spellcheck="false"></textarea>
										<span class="form-icon textarea-icon">
											<i class="fal fa-comment-alt-dots"></i>
										</span>
									</div>
								</div>
								<div class="col-lg-12">
								<input class="btn btn-theme" type="submit" value=" send message "  />
									<!-- <button  type="submit">
										
									</button> -->
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="col-xl-6 col-lg-6 mt-md-50 mt-xs-50">
					<div class="contact-map" id="contact-map"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- contact-area end -->

	<!-- blog-area start -->
	<div class="blog-area pt-120">
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
<script src="https://ditu.google.cn/maps/api/js?key=AIzaSyCIJ_QKHN-bi6_1C9f5eYE3pZs1zhQIo5o"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/script.js"></script>
</body>
</html>