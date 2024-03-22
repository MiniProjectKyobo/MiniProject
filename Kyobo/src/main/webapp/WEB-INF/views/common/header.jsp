<link href="<%=request.getContextPath()%>/resources/css/header_styles.css" rel="stylesheet">

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<script>
       $(function() {

        var $sticky = $('header.sticky');

        $(window).scroll(function() {

       if($(document).scrollTop() > 150){
           $sticky.show();
       }
       else  {
           $sticky.hide();
       }
});
});
</script>


</head>

<body>
    <header id="header_big">
        <div class="nav_box">
            <nav class="nav_bar">
                <a href="http://localhost:8080/kyobo/signup">회원가입</a>
                <a href="http://localhost:8080/kyobo/login">로그인</a>
                <a href="#">회원혜택</a>
                <a href="#">고객센터</a> 
            </nav>
        </div>

        <div class="header_box">
            <div class="header_left">
                <a href="#"><img src="<%=request.getContextPath()%>/resources/images/img_logo_kyobo@2x.png" id="logo_icon"></a>


                <div class="search_box">
                    <input class="search" type="text">
                    <a href="#"><img src="<%=request.getContextPath()%>/resources/images/search_icon.png" id="search_icon"></a>
                </div>
            </div>

            <div class="header_right">
                <a href="http://localhost:8080/kyobo/cart"><img src="<%=request.getContextPath()%>/resources/images/cart.png" id="cart_icon"></a>
                <a href="#"><img src="<%=request.getContextPath()%>/resources/images/profile.png" id="profile_icon"></a>
            </div>

        </div>

        <div class="main_nav_box">
            <nav class="main_nav_bar">
                <a href="#"><span style="color:#4dac27">읽카탈굿즈</span></a>
                <a href="#"><span style="color:#4dac27">십만유튜브</span></a>
                <a href="#">베스트</a>
                <a href="#">신상품</a> 
                <a href="#">이벤트</a> 
                <a href="#">사은품</a> 
                <a href="#">PICKS</a> 
                <a href="#">CASTing</a> 
                <a href="#">교보ONLY</a> 
            </nav>
            <nav class="nav_bar">
                <a href="#">할인혜택</a>
                <a href="#">출석체크</a>
                <img src="<%=request.getContextPath()%>/resources/images/plus_button.png" id="plus_icon">

            </nav>

        </div>

    </header>
   
    <header id="header_small" class="sticky" style="display:none;">
       <div class="header_box">
           <div class="header_left">
               <a href="#"><img src="<%=request.getContextPath()%>/resources/images/img_logo_kyobo@2x.png" id="logo_icon"></a>


               <div class="search_box">
                   <input class="search" type="text">
                   <a href="#"><img src="<%=request.getContextPath()%>/resources/images/search_icon.png" id="search_icon"></a>
               </div>
           </div>

           <div class="header_right">
               <a href="#"><img src="<%=request.getContextPath()%>/resources/images/cart.png" id="cart_icon"></a>
               <a href="#"><img src="<%=request.getContextPath()%>/resources/images/profile.png" id="profile_icon"></a>
           </div>
       </div>
   </header>
