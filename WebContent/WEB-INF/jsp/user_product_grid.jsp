<%@page import="com.pojo.User"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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

	<title>苏慕家居</title>
	<style type="text/css">
	.disable {
	pointer-events: none;
}
	</style>
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
						<h3 class="title">商店网格</h3>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li class="active">商店网格</li>
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
							<h4 class="widget-title">类别</h4>
							<ul>
							<c:forEach items="${categories }" var="ctg">
                    			<li><a href="${pageContext.request.contextPath}/user/user_product_grid?categoryId=${ctg.catId}"> ${ctg.catName } <i class="far fa-angle-right"></i></a></li>
                    		</c:forEach>
							</ul>
						</div>
						<div class="product-widget mb-60">
							<h4 class="widget-title">价钱</h4>
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
					</div>
				</div>
				<div class="col-xl-9 col-lg-9">
					<div class="product-grids">
						<div class="row" id="aaa">
							<c:forEach items="${galleries }" var="pro">
							<div class="col-xl-4 col-md-6">
								<div class="product-wrap-3 mb-30">
									<div class="product-thumb">

										<img src="${pageContext.request.contextPath}/statices/file/${pro.photo}" alt="product">
										<div class="product-action">
											<a href="${pageContext.request.contextPath}/user/user_product_single?productId=${pro.productId}"><i class="far fa-search"></i></a>
												<a href="#"><i class="far fa-shopping-cart addshop" productId="${pro.productId}" catId="${pro.category.catId }"></i></a>
											<a href="#"><i class="far fa-heart"></i></a>
										</div>
									</div>
									<div class="product-content">
										<h4><a href="product-single.html">${pro.productName}</a></h4>
										<span class="price">${pro.price }</span>
									</div>
								</div>
							</div>
                    		</c:forEach>
						

						</div>
						
						<div id="categoryId" style="display: none;" categoryId =${categoryId }> </div>
							<div class="row mt-70">
							<div class="col-xl-12">
								<div class="shop-pagination text-center">
									<ul>
										${pageStr}
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
<script>
$(".col-xl-12 [href='#']").click(function(event){
		event.preventDefault();	// 阻止事件默认行为
		$.ajax("${pageContext.request.contextPath}/user/user_product_grid",{
			type:"POST", // 请求方式为POST
			data:{page:$(this).attr('page'),
		     	categoryId:$("#categoryId").attr('categoryId'),},
			// 提交的数据
			
			success:function(x){	// 请求成功
				// 得到的信息列表
				var list = x[0];
				var div = $("#aaa");
				// 对表格内容进行操作
				div.empty();// 清空里面的所有内容
				// 循环遍历列表
				for(var i in list){
					
					var str= '<div class="col-xl-4 col-md-6">'
						+'<div class="product-wrap-3 mb-30">'
						+'<div class="product-thumb">'
						+'<img src="${pageContext.request.contextPath}/statices/file/'+list[i].photo+'" alt="product">'
						+'<div class="product-action">'
						+'<a href="#"><i class="far fa-search"></i></a>'
						+'<a href="#"><i class="far fa-shopping-cart addshop" productId="'+list[i].productId+'" catId="'+list[i].category.catId+'" ></i></a>'
						+'<a href="#"><i class="far fa-heart"></i></a>'
						+'</div>'
						+'</div>'
						+'<div class="product-content">'
						+'<h4><a href="product-single.html">'+list[i].productName+'</a></h4>'
						+'<span class="price">'+list[i].price+'</span>'
						+'</div>'
						+'</div>'
						+'</div>'
						div.append(str);
				}
				// 得到当前分页数量
					$(".col-xl-12  ul").empty();
				var page = x[1];
				var pageall=x[2]
				if(parseInt(page)==1){
					var strr='<li><a class="page-numbers " >'+page+'</a></li>'
					+'<li><a class="page-numbers pagechange" href=""#" page="'+(parseInt(page)+1)+'">»</a></li>'
				
				}else if(parseInt(page)<parseInt(pageall)){
					var strr='<li><a class="page-numbers pagechange" href="#" page="'+(parseInt(page)-1)+'" >«</a></li>'
					+'<li><a class="page-numbers" >'+page+'</a></li>'
					+'<li><a class="page-numbers pagechange" href=""#" page="'+(parseInt(page)+1)+'" >»</a></li>'
				}else{
					var strr='<li><a class="page-numbers pagechange" href="#" page="'+(parseInt(page)-1)+'" >«</a></li>'
					+'<li><a class="page-numbers " >'+page+'</a></li>'
				}
			
				$(".col-xl-12 ul").append(strr);
			},
			error:function(){		// 请求失败
				alert("请求错误");
			},
			dataType:"json"
		});
	});
</script>

<script>
$("body").on("click",".pagechange",function(event){
	event.preventDefault();	// 阻止事件默认行为
	$.ajax("${pageContext.request.contextPath}/user/user_product_grid",{
		type:"POST", // 请求方式为POST
		data:{page:$(this).attr('page'),
	     	categoryId:$("#categoryId").attr('categoryId'),},
		// 提交的数据
		
		success:function(x){	// 请求成功
			// 得到的信息列表
			var list = x[0];
			var div = $("#aaa");
			// 对表格内容进行操作
			div.empty();// 清空里面的所有内容
			// 循环遍历列表
			for(var i in list){
				
				var str= '<div class="col-xl-4 col-md-6">'
					+'<div class="product-wrap-3 mb-30">'
					+'<div class="product-thumb">'
					+'<img src="${pageContext.request.contextPath}/statices/file/'+list[i].photo+'" alt="product">'
					+'<div class="product-action">'
					+'<a href="#"><i class="far fa-search"></i></a>'
					+'<a href="#" ><i class="far fa-shopping-cart addshop" productId="'+list[i].productId+'" catId="'+list[i].category.catId+'"></i></a>'
					+'<a href="#"><i class="far fa-heart"></i></a>'
					+'</div>'
					+'</div>'
					+'<div class="product-content">'
					+'<h4><a href="product-single.html">'+list[i].productName+'</a></h4>'
					+'<span class="price">'+list[i].price+'</span>'
					+'</div>'
					+'</div>'
					+'</div>'
					div.append(str);
			}
			// 得到当前分页数量
				$(".col-xl-12  ul").empty();
			var page = x[1];
			var pageall=x[2]
			if(parseInt(page)==1){
				var strr='<li><a class="page-numbers" >'+page+'</a></li>'
				+'<li><a class="page-numbers pagechange" href=""#" page="'+(parseInt(page)+1)+'">»</a></li>'
			
			}else if(parseInt(page)<parseInt(pageall)){
				var strr='<li><a class="page-numbers pagechange" href="#" page="'+(parseInt(page)-1)+'" >«</a></li>'
				+'<li><a class="page-numbers" >'+page+'</a></li>'
				+'<li><a class="page-numbers pagechange" href=""#" page="'+(parseInt(page)+1)+'" >»</a></li>'
			}else{
				var strr='<li><a class="page-numbers pagechange" href="#" page="'+(parseInt(page)-1)+'" >«</a></li>'
				+'<li><a class="page-numbers " >'+page+'</a></li>'
			}
		
			$(".col-xl-12 ul").append(strr);
		},
		error:function(){		// 请求失败
			alert("请求错误");
		},
		dataType:"json"
	});
});
</script>


 <script>
$("body").on("click",".addshop",function(event){
	event.preventDefault();	// 阻止事件默认行为
	$.ajax("${pageContext.request.contextPath}/user/addgoods3",{
		type:"GET", // 请求方式为POST
		data:{productId:$(this).attr('productId'),
			catId:$(this).attr('catId'),
	     userId:$("#userId").attr('userId'),},
		success:function(x){
			if(x['status'] == '添加成功'){
				alert(x['status']);
			}
			else{
				alert(x['status']);
			}
		},
		error:function(){		// 请求失败
			alert("请求错误");
		},
		dataType:"json"
	});
});
</script> 
<!-- 
<script>
$(".product-grids .product-action a .addshop").click(function(event){
		event.preventDefault();	// 阻止事件默认行为
		$.ajax("${pageContext.request.contextPath}/user/addgoods3",{
			type:"get", // 请求方式为POST
			data:{productId:$(this).attr('productId'),
				catId:$(this).attr('catId'),
			     userId:$("#userId").attr('userId'),},
			success:function(x){},
			error:function(){		// 请求失败
				alert("请求错误");
			},
			dataType:"String"
		});
	});
</script>  -->
</body>
</html>