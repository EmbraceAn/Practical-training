
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
			<div class="section-left" style="width:100%;border:0px;">    	
				<div class="section-right">
				<h2>添加新闻</h2>
				<form action="${pageContext.request.contextPath}/" method="post" enctype="multipart/form-data">
					<p>名字：<input type="text" name="goodsName"  /></p>
					<p>描述：<textarea name="goodsDesc" style="width:300px;height: 200px;vertical-align: top;" required="required"></textarea></p> 
					<p>图片：<input type="file" name="goodsphoto" required="required"  /></p>    				 				
					<p><input type="submit" value=" 保 存 "  /></p>
				</form>
			</div>			
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
		<%@ include file="common/footer.jsp" %>
	</div>	
  </body>
</html>