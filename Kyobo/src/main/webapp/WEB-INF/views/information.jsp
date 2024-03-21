<link href="<%=request.getContextPath()%>/resources/css/information/information.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/reset.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">



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

<div class="header_wrapper">
<%@include file="/WEB-INF/views/common/header.jsp" %>
</div>
<div class="container_wrapper">
<%@include file="/WEB-INF/views/information/information_section.jsp" %>
</div>
<div class="footer_wrapper">
<%@include file="/WEB-INF/views/information/information_footer.jsp" %>
</div>

</body>
</html>