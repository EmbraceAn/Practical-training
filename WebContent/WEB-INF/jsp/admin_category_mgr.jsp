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
				<h2>分类信息</h2>
				<table class="table" cellspacing="0">
			    	<tr>
			    		<td class="header" width="200">分类</td>
			    		<td class="header" width="60">操作</td>
			    	</tr>			    	
			    	<tr>
			    		<td></td>
			    		<td><a href="${pageContext.request.contextPath}/">删除</a></td>
			    	</tr>
    		    
			    </table>
			</div>
			<div class="section-right">
				<h2>添加分类信息</h2> 
				<form action="${pageContext.request.contextPath}/" method="post">
					<p>分类名称：<input type="text" name="tname"  /><input type="submit" value=" 保 存 "  /></p>						
			    </form>
			</div>			
			<div class="cf"></div>
		</div>  	
		<%@ include file="common/footer.jsp" %>
	</div>
  </body>
</html>
    