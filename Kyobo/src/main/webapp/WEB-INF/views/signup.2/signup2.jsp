<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="<%=request.getContextPath()%>/resources/css/components.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Sign Up</title>


</head>
<body>
	<div class="wrapper member_login id=mainDiv">
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