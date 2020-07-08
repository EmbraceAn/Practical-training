 <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
				
				<h2>博客详情</h2>
				<table class="table" cellspacing="0" style="font-size: 12px;width:100%;">
			    	<tr>
			    		
			    		<td class="header" style="width:20%;">用户ID</td>
			    		<td class="header" style="width:60%;">内容</td>
			    		<td class="header" style="width:20%;">操作</td>
			    		
			    	</tr> 
			    	<c:forEach items="${Blog}" var="BG">		    	
			    	<tr>
			    		<td>${BG.userId}</td>
			    		<td>${BG.blogMessage}</td>
			    		<td>
			    		<c:choose>
							<c:when test="${BG.isPass==2}">
								<a href="${pageContext.request.contextPath}/admin/isPass_blog/${BG.blogId }">未审核，点击通过</a>,
								<a href="${pageContext.request.contextPath}/admin/delete_blog/${BG.blogId }">点击删除</a>
							</c:when>
						<c:otherwise>
								已通过,<a href="${pageContext.request.contextPath}/admin/delete_blog/${BG.blogId }">点击删除</a>
								
						</c:otherwise>
				</c:choose>
			    		
			    		</td>
			    	</tr>
    		    </c:forEach>
			    </table>
					<a href="${pageContext.request.contextPath}/admin/admin_news">
    				<button>返回blog管理</button>
					</a>
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