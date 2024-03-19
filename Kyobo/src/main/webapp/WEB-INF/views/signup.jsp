<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css" rel="stylesheet">
<link href="<%=request.getContextPath() %>/resources/css/signup.css" rel="stylesheet">
</head>
<body>
	<div class="wrapper">
		<header class="header_wrapper">
			<%@include file="/WEB-INF/views/signup/signup_header.jsp"%>
		</header>
		
		<main class="container_wrapper">
			<%@include file="/WEB-INF/views/signup/signup_section.jsp"%>
		</main>
		
		<footer class="footer_wrapper">
			<%@include file="/WEB-INF/views/signup/signup_footer.jsp"%>
		</footer>
	</div>

</body>
</html>