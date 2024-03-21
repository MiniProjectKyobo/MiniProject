<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<body>   
<header>
        <div class="nav_box">
            <nav class="nav_bar">
                <a href="#">회원가입</a>
                <a href="#">로그인</a>
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
                <a href="#"><img src="<%=request.getContextPath()%>/resources/images/cart.png" id="cart_icon"></a>
                <a href="#"><img src="<%=request.getContextPath()%>/resources/images/profile.png" id="profile_icon"></a>
            </div>

        </div>



    </header>
   

</body>
