<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>苏幕窗帘后台管理系统</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statices/css/mgr.css"/>
  </head>  
  <body>
    <div id="container">
    	<!-- header -->
    	<%@ include file="common/header.jsp" %>
    <!-- /header -->
    	<div id="main">
			<div class="section-left">    	
				<h2>编辑商品信息</h2>
				<form action="${pageContext.request.contextPath}/" method="post"
					enctype="multipart/form-data">
					<input type="hidden" name="goodsNo" value="" />
					<input type="hidden" name="bphotoOld" value="fzdxl.jpg" />
					<p>商品名：<input type="text" name="goodsName" value=""  /></p>
					<p>产地：<input type="text" name="address" value=""  /></p>
					<p>描述：<textarea name="goodsDesc" style="width:300px;height: 200px;vertical-align: top;" required="required"></textarea></p>
					<p>类型：
						<select name="cid">	

						</select>
					</p>
					<p>售价：<input type="number" name="price" step="0.001" value="" required="required" /></p>

					<p>图片：<img width="90" height="150" src="${pageContext.request.contextPath}/upload/" /></p> 

					<p>图片：<img width="90" height="150" src="${pageContext.request.contextPath}/upload/" /></p> 
					<p>图片：<input type="file" name="goodphoto" /></p>    				 				
					<p><input type="submit" value=" 修 改 "  />&nbsp;</p>					
				</form>
			</div>
			<div class="section-right"></div>			
			<div class="cf"></div>
		</div>  	
		<div id="footer"><p>版权所有&copy;company</p></div>
	</div>
  </body>
</html>

