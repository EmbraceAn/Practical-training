<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
       <%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE HTML>
<html>
  <head>
    <title>苏幕家居</title>
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
				${param.error }
				<form action="" method="post" enctype="multipart/form-data">
						<c:forEach items="${products }" var="pro">
					<input type="hidden" name="productId" value="${pro.productId }" />
					<p>名字：<input type="text" name="productName" value="${pro.productName }"  /></p>
					<p>描述：<textarea name="intro" style="width:300px;height: 200px;vertical-align: top;" required="required">${pro.productName }</textarea></p>
					<p>类型：
					
						<select name="categoryId">	
								<c:forEach items="${categorys }" var="ctg">
                    			<option value="${ctg.catId }">${ctg.catName }</option>
                    		 </c:forEach>
						</select>
					</p>
					<p>售价：<input type="number" name="price" step="0.01" value="${pro.price }" required="required" /></p>

					<p><img alt="" src="${pageContext.request.contextPath}/statices/file/${pro.photo}" style="width: 100px;height: 70px" ></p>
					<p>图片：<input type="file" name="pt" />"</p>    
					</c:forEach>				 				
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

