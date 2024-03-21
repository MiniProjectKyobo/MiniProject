<link href="${pageContext.request.contextPath}/resources/css/reset.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css"
	rel="stylesheet">

<link
	href="<%=request.getContextPath()%>/resources/css/goods/goods_section.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/resources/css/goods/goods_footer.css"
	rel="stylesheet">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>goods page</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
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