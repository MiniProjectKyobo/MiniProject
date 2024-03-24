<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/information/information.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/reset.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/components.css"  rel="stylesheet">



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>교보책 상세 페이지</title>

<script src="https://code.jquery.com/jquery-3.7.1.js"></script>


</head>

<body>

<header class="header_wrapper">
	<%@include file="/WEB-INF/views/common/header.jsp" %>
</header>
<main class="container_wrapper">
	<%@include file="/WEB-INF/views/information/information_section.jsp" %>
</main>
<main class="container_wrapper">
	<%@include file="/WEB-INF/views/information/information_bottom_bar.jsp" %>
</main>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

</body>
</html>