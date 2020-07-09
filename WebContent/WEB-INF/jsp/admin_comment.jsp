  <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!DOCTYPE HTML>
<html>
  <head>
    <title>苏幕家居</title>
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
				<h2>留言信息列表</h2>		
			    <table class="table" cellspacing="0" style="font-size: 12px;width:100%;">
			    	<tr>
			    		<td class="header" style="width:10%;">账户</td>
			    		<td class="header" style="width:30%;">内容</td>
			    		<td class="header" style="width:20%;">留言日期</td>
			    		<td class="header" style="width:20%;">电子邮件</td>
			    		<td class="header" style="width:20%;">操作</td>
			    		
			    	</tr> 
			    	<c:forEach items="${Message}" var="msg">		    	
			    	<tr>
			    		<td>${msg.userId}</td>
			    		<td>${msg.content}</td>
			    		<td>${msg.messageCreateDate}</td>
			    		<td>${msg.email}</td>
			    		<td>
			    		<%-- <a href="${pageContext.request.contextPath}/admin/delete_category/${ctg.catId }">删除</a> --%>
			    		<c:choose>
							<c:when test="${msg.isPass==2}">
								<a href="${pageContext.request.contextPath}/admin/isPass_contact/${msg.messageId }">未审核，点击通过</a>,
								<a href="${pageContext.request.contextPath}/admin/delete_contact/${msg.messageId }">点击删除</a>
							</c:when>
						<c:otherwise>
								已通过,<a href="${pageContext.request.contextPath}/admin/delete_contact/${msg.messageId }">点击删除</a>
								
						</c:otherwise>
				</c:choose>
			    		
			    		</td>
			    	</tr>
    		    </c:forEach>
			    </table>
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