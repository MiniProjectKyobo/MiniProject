<link href="<%=request.getContextPath()%>/resources/css/reset.css"  rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css"  rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart.css"  rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart_header.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart_footer.css" rel="stylesheet">

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="wrapper contents_cart">
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