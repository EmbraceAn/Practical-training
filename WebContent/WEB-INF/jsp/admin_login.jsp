<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>苏幕窗帘后台管理系统--管理员登录</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statices/css/mgr.css"/>
  </head>  
  <body>
    <div id="container">
    	<div id="header"><h1>苏幕窗帘后台管理系统</h1></div>
    	<div id="main">
    		<h2>管理员登录</h2>
			<form action="" method="post">
				<p>登录账号：<input name="userId" type="text" required="required"/></p>
				<p>登录密码：<input name="userPsw" type="password" required="required"/></p>
				<p>验证码：&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="code" id="code">
				<img id="codeImg" src="${pageContext.request.contextPath}/code_img" />
			<a href="javascript:changeImg();" rel="external nofollow">看不清</a></p>
				<p><input name="rememberMe" type="checkbox"  />记住账号和密码</p>
				<p><input type="submit" value=" 登  录 " />&nbsp;<label class="fail"></label></p>
			</form>
    	</div>  	
		<div id="footer"><p>版权所有&copy;Company</p></div>
	</div>
	<script src="${pageContext.request.contextPath}/statices/login_js/script.js"></script>
	<script>
	//登录验证码
	   function changeImg(){
	     var img = document.getElementById("codeImg");
	     // 当src每次的路径方式变化时，就会去重新请求一次后台
	     // new Date().getTime()？它是JavaScript的Date对象的方法，此处的作用是为了避免
	     //  浏览器不会去执行后台代码(因为浏览器缓存原因)
	     img.src="${pageContext.request.contextPath}/code_img?"+new Date().getTime();
	   }
	</script>
  </body>
</html>