<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Place favicon.ico in the root directory -->
	<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/statices/assets/img/logo/favicon.png">

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
<script>
	function changeImg(){
	     var img = document.getElementById("codeImg");
	     // 当src每次的路径方式变化时，就会去重新请求一次后台
	     // new Date().getTime()？它是JavaScript的Date对象的方法，此处的作用是为了避免
	     //  浏览器不会去执行后台代码(因为浏览器缓存原因)
	     img.src="${pageContext.request.contextPath}/code_img?"+new Date().getTime();
	   }

</script>
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
						<h3 class="title">忘记密码</h3>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li class="active">忘记密码</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb-area end -->

	<!-- login-area start -->
	<div class="login-area pt-120 pb-120">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-6 col-lg-8 col-md-8">
					<div class="login-form">
						<form action="" method="post">
							<div class="row">
								<div class="col-xl-12">
							<h5 style= "color:red">${param.error}</h5>		
									<div class="input-wrap">
										<label for="userPone">请输入手机号</label>
										<input type="text" id="userphone" name="userphone">
									</div>
								</div>
								<div class="col-xl-12">
									<div class="input-wrap">
										<label for="code">请输入验证码</label><br>
										<input type="text" id="code" name="code" style="width: 300px;height: 40px;">
									<img id="codeImg"  src="${pageContext.request.contextPath}/code_img" />
								<a href="javascript:changeImg();" rel="external nofollow">看不清</a><br />
									</div>
								</div>
							
								
								<div class="col-xl-12">
									<div class="input-wrap">
										<button type="submit" class="submit-btn">找回密码</button>
									</div>
								</div>
								
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- login-area end -->

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