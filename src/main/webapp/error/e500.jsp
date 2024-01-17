<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath();
	%>
	<h1>Xin lỗi, hệ thống gặp lỗi, vui lòng quay lại trang chủ!</h1>
	<%=path%>
	<img alt="Error 500" src="<%=path%>/img/errr_500.jpg">
</body>
</html>