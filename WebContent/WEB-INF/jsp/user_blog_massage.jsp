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
<%@ include file="common1/header.jsp" %>
<!-- header-area end -->
<
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
						<h3 class="title">发表博客</h3>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li class="active">发表博客</li>
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
					<div class="blog-comment-form mt-30 mb-60">
						<div class="blog-comments-title mb-30">
							<h4>发表博客</h4>
						</div>
						<div class="comment-form">
							<form action="${pageContext.request.contextPath}/user/user_upload_blog" method="post" enctype="multipart/form-data">
								<div class="row">
									<div class="col-lg-6">
										<div class="form-group">
											<input type="text" name="userAlice" placeholder="请输入你的昵称">
											<span class="form-icon"><i class="fal fa-user"></i></span>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="form-group">
											<input type="text" name="blogTitle" placeholder="请输入发布的标题">
											<span class="form-icon"><i class="fal fa-envelope"></i></span>
										</div>
									</div>
									<div><p>封面图片：<input type="file" name="blogPhoto" required="required"  id="blogPhoto" /></p></div>
									${param.error }
									<div class="col-lg-12">
										<div class="form-group">
											<div id="editor" class="formRight w-e-text-container"></div>
											<input type="hidden" name="blogMessage" id="blogMessage"/>
										</div>
									</div>
									<div class="col-lg-12">
										<button class="btn btn-theme" type="submit">
											发表博客
										</button>
									</div>
									
								</div>
							</form>
							</br>
									<h5><a href="${pageContext.request.contextPath}/user/user_blog" class="read-more">
										 <i class="far fa-long-arrow-left">返回博客预览页面</i>
									</a></h5>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-4">
					<div class="blog-sidebar">
						<div class="widget-wrap mb-40">
							<div class="search-form-widget">
								<form action="#">
									
								</form>
							</div>
						</div>
						
						<div class="widget-wrap mb-40">
							<h4 class="widget-title">
								最近的博客信息
							</h4>
							<div class="recent-post-widget">
								<c:forEach items="${Blog}" var="blog">	
								<div class="recent-post">
									<div class="recent-thumb">
										<a href="blog-details.html">
											<img src=" ${pageContext.request.contextPath}/statices/file/${blog.blogPhoto}" alt="blog-widget">
										</a>
									</div>
									<div class="recent-details">
										<h4>
											<a href="${pageContext.request.contextPath}/user/user_blog_details/${blog.blogId }">
												${blog.blogTitle }
											</a>
										</h4>
										<span><i class="fal fa-calendar-alt"></i> ${blog.blogCreateDate }</span>
									</div>
								</div>
							</c:forEach>
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
<script src=" ${pageContext.request.contextPath}/statices/assets/js/wangEditor.min.js"></script>
<script>
var E = window.wangEditor;
var editor = new E('#editor');
// 自定义菜单配置 
editor.customConfig.menus = [
	'head',// 标题
	 	'bold',// 加粗
	'fontSize',//字号
	'fontName', //字体
	'italic',//倾斜
	'underline',//下划线
	'strikeThrough',  // 删除线
	'foreColor',  // 文字颜色
	'backColor',  // 背景颜色
	'justify',  // 对齐方式
	'emoticon',  // 表情
	'image',  // 插入图片
	'undo',  // 撤销
	'redo'  // 重复
];
// 自定义配置颜色（字体颜色、背景色）
editor.customConfig.colors = [
'#000000','#eeece0','#1c487f','#4d80bf','#c24f4a','#8baa4a','#7b5ba1','#46acc8','#f9963b'
];
// 自定义字体
editor.customConfig.fontNames = [
'宋体','黑体','华文新魏','微软雅黑','Arial','Tahoma','Verdana'
];
// 关闭粘贴样式的过滤
editor.customConfig.pasteFilterStyle = true;
// 忽略粘贴内容中的图片
editor.customConfig.pasteIgnoreImg = true;
// 上传图片到服务器
editor.customConfig.uploadImgServer = '${pageContext.request.contextPath}/upload';
// 隐藏“网络图片”tab
editor.customConfig.showLinkImg = false;
// 将图片大小限制为 3M
editor.customConfig.uploadImgMaxSize = 3 * 1024 * 1024;
// 限制一次最多上传 5 张图片
editor.customConfig.uploadImgMaxLength = 5;
// 监听函数，可使用监听函数在上传图片的不同阶段做相应处理
editor.customConfig.uploadImgHooks = {
	customInsert: function (insertImg, result, editor) {
		for(var i in result){
			insertImg('${pageContext.request.contextPath}/statices/file/'+result[i]);
		}
	}
}
editor.create();
// 下面的script用于处理提交 
$(function(){
$("form").submit(function(){
 // 把富文本框中的内容作为id为blogMessage的值
 $("#blogMessage").val(editor.txt.html());
});
});
		</script>
</body>
</html>