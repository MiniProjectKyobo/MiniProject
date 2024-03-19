<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
</head>
<body>
<div class="wrapper contents_cart ">
	<header class="header_wrapper">
		<%@include file="/WEB-INF/views/cart/cart_header.jsp"%>
	</header>
	<main class="container_wrapper" >
		<%@include file="/WEB-INF/views/cart/cart_secton.jsp"%>
	</main>
	<footer class="footer_wrapper">
		<%@include file="/WEB-INF/views/cart/cart_footer.jsp"%>
	</footer>
</div>
</body>
</html>