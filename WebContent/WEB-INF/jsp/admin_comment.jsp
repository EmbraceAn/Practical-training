
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
				<h2>留言信息列表</h2>		
				<table class="table" cellspacing="0" style="font-size: 12px;width:100%;">
			    	<tr>
			    		<td class="header" style="width:20%;">账户</td>
			    		<td class="header" style="width:50%;">内容</td>
			    		<td class="header" style="width:20%;">留言日期</td>
			    		<td class="header" style="width:10%;">操作</td>
			    	</tr> 
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