<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/main.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>

</head>
<body>


<div class="all_wrap">
	<header class="wrap-header">
		<%@include file="/WEB-INF/views/main/main_header.jsp"%>
	</header>
	
	<main class="container-wrapper">
		<%@include file="/WEB-INF/views/main/main_section.jsp"%>
	</main>

	<footer class="footer-wrapper">
		<%@include file="/WEB-INF/views/main/main_footer.jsp"%>
	</footer>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  
 </body>

</body>
</html>