<link href="<%=request.getContextPath()%>/resources/css/reset.css"  rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart_section.css"  rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart_header.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/cart/cart_footer.css" rel="stylesheet">


<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css"  rel="stylesheet">

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cart</title>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>

</head>
<body>
<div class="wrapper contents_cart">
	<header class="header_wrapper">
		<%@include file="/WEB-INF/views/common/header.jsp"%>
	</header>
	<main class="container_wrapper" >
		<%@include file="/WEB-INF/views/cart/cart_section.jsp"%>
	</main>
	<footer class="footer_wrapper">
		<%@include file="/WEB-INF/views/common/footer.jsp"%>
	</footer>
</div>
</body>
</html>