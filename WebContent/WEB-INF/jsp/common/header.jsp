<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>     
<script src="${pageContext.request.contextPath}/statices/assets/js/jquery.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
 <div id="header"><h1>苏幕窗帘后台管理系统</h1></div>
    	<div id="info">
    	<c:if test="${!empty loginer }">
								<a href="${pageContext.request.contextPath}/admin/loginout" style="display:inline;">LoginOut</a>
							</c:if>
							<c:if test="${empty loginer }">
								<a href="" style="display:inline;">Regist</a>/
							</c:if>
    	</div>
    	<div class="menu">
    		<ul>
    			<li><a href="${pageContext.request.contextPath}/admin/admin_category_mgr">类目管理</a></li>
    			<li><a href="${pageContext.request.contextPath}/admin/admin_goodsmgr">产品管理</a></li>
    			<li><a href="${pageContext.request.contextPath}/admin/admin_news">博客管理</a></li>
    			<li><a href="${pageContext.request.contextPath}/admin/admin_comment">用户留言管理</a></li>
    			<li>
							<c:if test="${!empty loginer }">
								<span>${loginer.userAlice }管理员，您好</span>
							</c:if>
							<c:if test="${empty loginer }">
								<a href="${pageContext.request.contextPath}/user/user_logon" style="display:inline;">Regist</a>/
							</c:if>
							<c:choose>
                    			<c:when test="${empty loginer }">
									<a href="${pageContext.request.contextPath}/user/user_login" style="display:inline;">Login</a>
								</c:when>
                    			
                   	 		</c:choose>
							</li>
    		</ul>	
    	</div>