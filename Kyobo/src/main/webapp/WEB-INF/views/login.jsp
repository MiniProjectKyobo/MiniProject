<link href="<%=request.getContextPath()%>/resources/css/reset.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/login/login_header.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/login/login_section.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/login/login_footer.css" rel="stylesheet">
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>


</head>
<body>
<div class="wrapper_member_login" id="mainDiv">
	<header class="header_wrapper">
	<%@include file="/WEB-INF/views/login/login_header.jsp"%>
	</header>
	<main class="container_wrapper">
		<%@include file="/WEB-INF/views/login/login_secton.jsp"%>
	</main>
	<footer class="footer_wrapper">
		<%@include file="/WEB-INF/views/login/login_footer.jsp"%>
	</footer>	
</div>
</body>
</html>