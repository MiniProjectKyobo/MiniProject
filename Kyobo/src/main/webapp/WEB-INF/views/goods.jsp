<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>goods page</title>
<link href="<%=request.getContextPath()%>/resources/css/style.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css"
	rel="stylesheet">
	<link href="<%=request.getContextPath() %>/resources/css/goods_section.css" rel="stylesheet">
</head>
<body>
	<div class="wrapper">
		<header class="header_wrapper">
			<%@include file="/WEB-INF/views/goods/goods_header.jsp"%>
		</header>
		<main class="container_wrapper">
			<%@include file="/WEB-INF/views/goods/goods_section.jsp"%>
		</main>
		<footer class="footer_wrapper">
			<%@include file="/WEB-INF/views/goods/goods_footer.jsp"%>
		</footer>
	</div>
</body>
</html>