<%@page import="com.pojo.User"%>
<%@ page language="java" pageEncoding="utf-8"%>

<script src="${pageContext.request.contextPath}/statices/assets/js/jquery.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!-- header-area start -->

<%
if(session.getAttribute("loginer")!=null){
User login =(User)session.getAttribute("loginer");
%>
<div id="userId" style="display: none;" userId ="<%=login.getUserId() %>"> </div>
<% }else{%>
<div id="userId" style="display: none;" userId =" "> </div>
<%} %>
<header class="header-area header-style-3">
	<div class="header-top">
		<div class="container-fluid">
			<div class="row align-items-center">
				<div class="col-xl-3 col-lg-3 col-md-4 col-6">
					<div class="logo">
						<a href="index.html">



							<img src="${pageContext.request.contextPath}/statices/assets/img/logo/logo-3.png" alt="logo">

						</a>
					</div>
				</div>
				<div class="col-xl-6 d-none d-xl-block">
					<nav class="main-menu">
						<ul>
							
							<li>
								<a href="${pageContext.request.contextPath}/user/user_index">Home</a>
							</li>
							<li><a href="${pageContext.request.contextPath}/user/user_about">About</a></li>
							<li class="has-dropdown">
								<a href="product-grid.html">Shop</a>
								<ul class="sub-menu">
									<li><a href="${pageContext.request.contextPath}/user/user_product_grid">Shop List</a></li>
									<li><a href="wish-list.html">Wish List</a></li>
								</ul>
							</li>
							<!--
							<li class="has-dropdown">
								<a href="#">Pages</a>
								<ul class="sub-menu">
									<li><a href="faq.html">Faq</a></li>
									<li><a href="terms.html">Terms</a></li>
								</ul>
							</li>
							-->
							<li class="has-dropdown">
								<a href="blog.html">Blog</a>
								<ul class="sub-menu">
									<li><a href="${pageContext.request.contextPath}/user/user_blog">Blog</a></li>
									<li><a href="${pageContext.request.contextPath}/user/user_blog_message">Write Blog</a></li>
								</ul>
							</li>
							<li><a href="${pageContext.request.contextPath}/user/user_contact">Contact</a></li>
							
							<li>
							<c:if test="${!empty loginer }">
								<span>${loginer.userAlice }</span>
							</c:if>
							<c:if test="${empty loginer }">
								<a href="${pageContext.request.contextPath}/user/user_logon" style="display:inline;">Regist</a>/
							</c:if>
							<c:choose>
                    			<c:when test="${empty loginer }">
									<a href="${pageContext.request.contextPath}/user/user_login" style="display:inline;">Login</a>
								</c:when>
                    			<c:otherwise>
									/<a href="${pageContext.request.contextPath}/user/user_alter_psw" style="display:inline;">AlterPsw</a>
									/<a href="${pageContext.request.contextPath}/user/loginout" style="display:inline;">LoginOut</a>
								</c:otherwise>
                   	 		</c:choose>
							</li>
						</ul>
					</nav>
				</div>
				<div class="col-xl-3 col-lg-9 col-md-8 col-6 d-flex justify-content-end align-items-center">
					<div class="header-search"style="margin-right: 20px;">
						<a href="javascript:void(0);"><i class="far fa-search"></i></a>
					</div>
					<div class="hamburger-menu">
						<a href="javascript:void(0)" onclick="goods()">
							<svg width="1px" height="21px">
								<path fill-rule="evenodd" fill="rgb(255, 255, 255)"
								      <li>
								      		<a href="#">
								      			<i class="far fa-shopping-cart"></i>
								      		</a>
								      </li>
							</svg>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>


<!-- header-area end -->

<!-- slide-bar start -->



<!-- header-area end -->

<!-- slide-bar start -->
<aside class="slide-bar">
	<div class="close-mobile-menu">
		<a href="javascript:void(0);" ><i class="fas fa-times"></i></a>
	</div>

		<div class="offset-widget">
			<div class="instagram">
				<div id="img" style="width: 100%;height: 100px;margin: 20px 0;position: relative;">
					<a><img src="assets/img/category/cat-1.jpg" alt="cat"></a>
					<div class="delete"style="float: right;">
						<i class="fas fa-times"></i>
					</div>
					<div class="font"style="position: absolute;bottom: 70px;right: 90px;font-size: 16px;">
						名称：
					</div>
					<div class="font"style="position: absolute;bottom: 35px;right: 90px;font-size: 16px;">
						数量：
					</div>
					<div class="font"style="position: absolute;bottom: 0px;right: 90px;font-size: 16px;">
						价格：
					</div>
				</div>
			</div>
			<div id="total"style="width: 100%;height: 50px;background-color: #fcd7b6 ;line-height: 50px;text-align: center;color: white;border-radius: 45px;font-weight: bold;margin-bottom: 10px;">
				合计：44444444元
			</div>
			<div id="purchase"style="width: 100%;height: 50px;background-color: #fcd7b6 ;line-height: 50px;text-align: center;font-weight: bold;border-radius: 45px;">
				<a href="#"style="color: white;">结算</a>
			</div>
		</div>
	</div>
	<!-- offset-sidebar end -->
<!-- 
	<script type="text/javascript">
	$(function(){
	$(".hamburger-menu>a").click(function(){
		 	$.ajax({
			type:"Post",//请求类型
			url:"${pageContext.request.contextPath}/user/all_goods",//请求的url
			data:{},//请求参数
			dataType:"json",//ajax接口（请求url）返回的数据类型
			success:function(x){//data：返回数据（json对象）
				var list = x[0];
				var div = $(".instagram");
				// 清空divn内容
				div.empty();// 清空里面的所有内容
				// 循环遍历列表
				for(var i in list){
						var str ='	<div id="img" style="width: 100%;height: 100px;margin: 20px 0;position: relative;">'
						+'<a><img src="company/statices/file/" alt="cat"></a>'
						+'<div class="delete"style="float: right;">'
						+'<i class="fas fa-times"></i>'
						+'</div>'
						+'<div class="font"style="position: absolute;bottom: 70px;right: 90px;font-size: 16px;">'
						+'名称：'+list[i].productName+'</div>'
						+'<div class="font"style="position: absolute;bottom: 35px;right: 90px;font-size: 16px;">'
						+'数量：'+list[i].numbers+'</div>'
						+'<div class="font"style="position: absolute;bottom: 0px;right: 90px;font-size: 16px;">'
						+'单价：'+list[i].price+'</div>'
						+'</div>';
					// 把内容放入div
					div.append(str);
				}
				
			},
			error:function(data){
				$(".errorFont").text("发生未知错误，请联系管理员2！");
				$(".errorFont").css("color","red");
			}
		});
	});
	});
</script> -->

<script>
function goods(){
	$.ajax({
		url:'${pageContext.request.contextPath}/user/addgoods2',
		type:'get',
		data:{userId:$("#userId").attr('userId'),},
		dataType:'json',
		success:function(x){
			var div = $(".offset-widget");
			// 清空divn内容
			div.empty();// 清空里面的所有内容
			// 循环遍历列表
			var tolprice=0
			var numbers
			var price
			for (var i = 0; i < x.length; i++) {
				var str ='	<div id="img" style="width: 100%;height: 100px;margin: 20px 0;position: relative;">'
					+'<a><img src="${pageContext.request.contextPath}/statices/file/'+x[i].product.photo+'" style="width:40px;heigth:80px;"></a>'
					+'<div class="delete"style="float: right;">'
					+'<i class="fas fa-times"></i>'
					+'</div>'
					+'<div class="font"style="position: absolute;bottom: 70px;right: 90px;font-size: 16px; max-width: 100px;overflow: hidden;text-overflow: ellipsis;'
					+'white-space: nowrap;">'
					+'名称：'+x[i].product.productName+'</div>'
					+'<div class="font"style="position: absolute;bottom: 35px;right: 90px;font-size: 16px;">'
					+'数量：'+parseInt(x[i].numbers)+'</div>'
					+'<div class="font"style="position: absolute;bottom: 0px;right: 90px;font-size: 16px;">'
					+'单价：'+parseFloat(x[i].price)+'</div>'
					+'</div>';
				// 把内容放入div
				numbers=parseInt(x[i].numbers)
				price=parseFloat(x[i].price)
				tolprice=tolprice+numbers*price
				div.append(str);
            }
			var st='<div id="total"style="width: 100%;height: 50px;background-color: #fcd7b6 ;line-height: 50px;text-align: center;color: white;border-radius: 45px;font-weight: bold;margin-bottom: 10px;">'
			+'合计：'+tolprice+'元'
			+'</div>'
			+'<div id="purchase"style="width: 100%;height: 50px;background-color: #fcd7b6 ;line-height: 50px;text-align: center;font-weight: bold;border-radius: 45px;">'
			+'<a href="#"style="color: white;">结算</a>'
			+'</div>'
			div.append(st);
		},
		error: function(XMLHttpRequest,textStatus,errorThrown) {
			alert(errorThrown);
		}
	});
}
</script>

