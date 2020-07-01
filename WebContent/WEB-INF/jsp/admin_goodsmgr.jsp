<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
  <head>
    <title>苏幕窗帘后台管理系统</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statices/css/mgr.css"/>
   <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statices/css/bootstrap.css"/>
  </head>  
  <body>
    <div id="container">
    <!-- header -->
    	<%@ include file="common/header.jsp" %>
    <!-- /header -->
    	<div id="main">
			<div class="section-left">    	
				<h2>信息列表</h2>		
				<table class="table" cellspacing="0" style="font-size: 12px;">
			    	<tr>
			    		<td class="header" width="100">商品</td>
			    		<td class="header" width="60">类型</td>
			    		<td class="header" width="60">售价</td>
			    		<td class="header" width="60">图片</td>
			    		<td class="header" width="60">操作</td>
			    	</tr>

			    	<tr>
			    		<td></td>
			    		<td></td>
			    		<td></td>
			    		<td><img style="width:40px;" src="${pageContext.request.contextPath}/upload/"/></td>
			    		<td><a href="${pageContext.request.contextPath}/delete_wine?id=&currentPage=">删除</a>&nbsp;
			    			<a href="${pageContext.request.contextPath}/admin/Wine_Edit.jsp?id=">编辑</a></td>
			    	</tr>
			    </table>
			    <!-- 分页效果 -->
			    <div class="col-md-12 text-center">
			    	<nav>
			    		<ul class="pagination pagination-lg"> 
					
						</ul>
					</nav>
				</div>
			</div>
<!-- 添加商品信息 -->
			<div class="section-right">
				<h2>添加商品信息</h2>
				<form action="" method="post" enctype="multipart/form-data">
				            ${error}
					<p>名字：<input type="text" name="productName"  enctype="multipart/form-data"/></p>
					<p>描述：<textarea name="intro" style="width:300px;height: 200px;vertical-align: top;" required="required"></textarea></p> 
					<p>分类：
					
					
					
						<select name="categoryId">
							<option> 1</option> 
						</select>
					</p>
					<p>售价：<input type="number" name="price" step="0.001"  /></p>
					
					<p>图片：<input type="file" name="pt" required="required"  id="photo" /></p>    				 				
					<p><input type="submit" value=" 保 存 "  /></p>
				</form>
			</div>			
			<div class="cf"></div>
		</div>  	
		<%@ include file="common/footer.jsp" %>
	</div>
  </body>
</html>
    