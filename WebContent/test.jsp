<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/statices/assets/js/jquery.min.js"></script>
</head>
<body>
	<a href="#" id="aaa">点击</a>
	<div></div>
<script>
$(function(){
	$("#aaa").click(function(event){
		event.preventDefault();
		debugger;
		$.ajax({
			url:'${pageContext.request.contextPath}/user/addgoods2',
			type:'get',
			success:function(result){
				$("div").html('XXX');
			},
			error: function(XMLHttpRequest,textStatus,errorThrown) {
				$("div").html('CCC');
			}
		});
	});
});
</script>
</body>
</html>