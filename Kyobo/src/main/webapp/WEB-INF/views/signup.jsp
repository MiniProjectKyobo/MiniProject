<link href="<%=request.getContextPath()%>/resources/css/signup/signup_header.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/signup/signup_section.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/signup/signup_footer.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/reset.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="<%=request.getContextPath()%>/resources/css/components.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<meta charset="UTF-8">
<title>Sign Up</title>

    <!-- Noto Sans Korean -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">

    <!-- Roboto -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100..900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <!-- PingFang fonts -->
    <link href="https://db.onlinewebfonts.com/c/05e476e067ffef74ca5686f229c40a63?family=PingFang+SC+Regular" rel="stylesheet">
    
    <style>
        /* Gothic A1 */
    @import url('https://fonts.googleapis.com/css2?family=Gothic+A1&family=Noto+Sans+KR:wght@100..900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap');
    </style>

</head>
<body>
	<div class="wrapper member_login">
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