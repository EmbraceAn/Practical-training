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

	<title>苏慕家居</title>
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
						<h3 class="title">关于我们</h3>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li class="active">关于我们</li>
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
							<span class="text">年工作经验</span>
						</div>
						<h4 class="mb-30">我们创意之家的使命</h4>
						<p>
							<h6>①平价的奢华主义</h6>
								<p style="text-indent:2em;">苏幕家居品牌产品延续了中世纪皇室贵族家具的特点，对每个细节精益求精，在庄严气派中追求奢华优雅，同时根据产品特点还巧妙地融入了现代设计手法，
								使得产品更贴近于实用性，透露出传统的历史痕迹与深厚的文化底蕴。苏幕家居坚信奢华并不一定昂贵，一直致力于控制生产制作的各个环节成本。苏幕家居依托于家具网的平台，以最大规模统一采购、
								生产线批量生产、以及全国在线销售等等方式得以实现。</p><br>
							<h6>②华丽高雅的经典</h6>
								<p style="text-indent:2em;">源于对欧洲建筑、文学、绘画甚至音乐艺术的敬仰与坚持，苏幕家居产品凸显了富有节奏感的欧式韵律美曲线条，并采用贴金箔、镀银等工艺装饰，富丽堂皇，
								艺术感极强，整体造型华丽雅致，彰显品质高贵生活。</p>
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
										<p>专案</p>
									</div>
								</div>
							</div>
							<div class="col-xl-4 col-md-4 col-6">
								<div class="counter-wrap counter-border">
									<div class="icon">
										<i class="far fa-bullhorn"></i>
									</div>
									<div class="content">
										<h4>$<span class="odometer" data-count="4">00</span>中上等</h4>
										<p>收入</p>
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
										<p>获奖情况</p>
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
							<p>客户满意率</p>
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
							<p>产品交付</p>
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
							<p>每日工作时间</p>
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
							<p>店内品牌</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- counter-area end -->

	<!-- team-area start -->
	
	<!-- team-area end -->

	<!-- blog-area start -->
	<div class="blog-area pt-80">
		<div class="container">
			<div class="row justify-content-center mb-30">
				<div class="col-xl-7 col-md-7 text-xl-left text-lg-left text-md-left text-center">
					<div class="section-title-2">
						<h3 class="title">用户的见解和文章</h3>
					</div>
				</div>
				<div class="col-xl-5 col-md-5 text-xl-right text-lg-right text-md-right text-center">
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