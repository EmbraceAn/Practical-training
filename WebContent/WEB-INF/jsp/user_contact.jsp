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
<!-- header-area end -->



	<!-- side-mobile-menu start -->
	
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
						<h3 class="title">联系我们</h3>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li class="active">联系我们</li>
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
							<h5>地址</h5>
							<ul>
								<li>佛罗里达州坦帕市Mapleview大道2416号，邮编：33634</li>
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
							<h5>邮件</h5>
							<ul>
								<li>contact@website.com</li>
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
							<h5>电话</h5>
							<ul>
								<li>办公电话 : 0029129102320</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="main">
			<div class="section-left" style="width:100%;border:0px;">    	
				<h2>留言列表</h2>		
				<table class="table" cellspacing="0" style="font-size: 12px;width:100%;">
			    	<tr>
			    		<td class="header" style="width:30%;">用户</td>
			    		<td class="header" style="width:40%;">留言内容</td>
			    		<td class="header" style="width:30%;">留言日期</td>
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
					<h2>请留言</h2>
					<font color="red"><h5>${param.error}</h5></font>
						<form action="${pageContext.request.contextPath}/user/add_contact" method="post">
							<div class="row">
								<div class="col-lg-6">
									<div class="form-group">
										<input type="text" name="userId" placeholder="请输入您的完整用户名" cssClass="validate[required]">
										<span class="form-icon"><i class="fal fa-user"></i></span>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<input type="email" name="email" placeholder="请输入您的电子邮件">
										<span class="form-icon"><i class="fal fa-envelope"></i></span>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="form-group">
										<textarea name="content" placeholder="请输入您的留言信息" cssClass="validate[required]" 
										spellcheck="false"></textarea>
										<span class="form-icon textarea-icon">
											<i class="fal fa-comment-alt-dots"></i>
										</span>
									</div>
								</div>
								<div class="col-lg-12">
								<input class="btn btn-theme" type="submit" value=" 留言 "  />
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
<script src="https://ditu.google.cn/maps/api/js?key=AIzaSyCIJ_QKHN-bi6_1C9f5eYE3pZs1zhQIo5o"></script>
<script src=" ${pageContext.request.contextPath}/statices/assets/js/script.js"></script>
</body>
</html>