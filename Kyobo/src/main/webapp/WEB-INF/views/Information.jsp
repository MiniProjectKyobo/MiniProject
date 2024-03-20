<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>교보책 상세 페이지</title>

<link href="<%=request.getContextPath()%>/resources/css/purchase_styles.css"
	rel="stylesheet">
</head>
<body>
<header>
        Header goes here.
    </header>
     <div id="main">
        <section id="main_window">
            <div id="book_title">  <span style="color: #595959; font-size: smaller;">예약판매</span><b> 고층 입원실의 갱스터 할머니 </b></div>
            <img src="../images/book_cover_1.jpg" class="book_image">
 </section>

        <nav id="nav_window"></nav>
        <aside class="aside" id="aside_window_right">
            <div>
                <span id="aside_price"> <b> <span style="color: #4dac27;"> 10% </span> 16,920</b>원 </span>
                <span style="color:#767676;"><s><span style="font-size: smaller;"> 18,800원</span></s></span>
            </div>
            <hr color="#eaeaea" width="100%" size="1">
            <div class="aside_delivery">
                <p style="text-align:left"> <b> 배송안내  </b> </p>
                <p style="text-align:right"> 무료배송  </p>
                <b><p style="text-align:right"> 3/20(수) 출고예정 </p></b>
                <p style="text-align:right"> <b> 서울시 종로구 종로 1 </b> </p>


            </div>
            <hr color="#eaeaea" width="100%" size="1">
            <div class="aside_alert">
                
                <span style="font-size: larger;"><b style="color: black;">알립니다.</b></span>
                <br>
                <br>
                <b><span style="color: #474c98;">[초판 한정] 빵떡 사인 인쇄본 + [사은품] 빵떡팬굿즈 (명함, 포토카드, 손글씨 엽서) </span></b>
                <br>
                <hr color="#eaeaea" width="100%" size="1">
                <p>
                    본 상품은 3/20(수) 출고예정인 예약판매 상품입니다. 단, 거래처의 사정으로 출고가 지연될 수 있으니, 이 점 양해 부탁드립니다.
                    예약판매 상품의 경우 실제 출간/출시 후 상품정보가 달라질 수 있습니다. 이 점 양해 부탁드립니다.
                </p>
            </div>
        </aside>
    
    </div>



    <div id="bottom_table">    
        <section class="event">
            <div>
                <img src="../images/events_1.jpg" class="event_image">
                <div class="event_text"> 『고층 입원실의 갱스터 할머니』 교보문고 단독 사인회 </div>
                <div class="event_date"> 2024/03/13 ~ 2024/03/23
                </div>
            </div>
            <div>
                <img src="../images/events_2.jpg" class="event_image">
                <div class="event_text"> 『고층 입원실의 갱스터 할머니』 교보문고 단독 사인회 </div>
                <div class="event_date"> 2024/03/13 ~ 2024/03/23
                </div>
            </div>

            <div>
                <img src="../images/events_3.jpg" class="event_image">
                <div class="event_text"> 『고층 입원실의 갱스터 할머니』 교보문고 단독 사인회 </div>
                <div class="event_date"> 2024/03/13 ~ 2024/03/23
                </div>
            </div>

            <div>
                <img src="../images/events_4.jpg" class="event_image">
                <div class="event_text"> 『고층 입원실의 갱스터 할머니』 교보문고 단독 사인회 </div>
                <div class="event_date"> 2024/03/13 ~ 2024/03/23
                </div>
            </div>

            <div>
                <img src="../images/events_5.jpg" class="event_image">
                <div class="event_text"> 『고층 입원실의 갱스터 할머니』 교보문고 단독 사인회 </div>
                <div class="event_date"> 2024/03/13 ~ 2024/03/23
                </div>
            </div>

        </section>

        <aside class="bestsellers">
            <div>
                <img src="../images/bestseller_1.jpg" class="bestseller_image">
            </div>
            <div>
                <img src="../images/bestseller_2.jpg" class="bestseller_image">
            </div>
            <div>
                <img src="../images/bestseller_3.jpg" class="bestseller_image">
            </div>
            <div>
                <img src="../images/bestseller_4.jpg" class="bestseller_image">
            </div>
            <div>
                <img src="../images/bestseller_5.jpg" class="bestseller_image">
            </div>

        </aside>

    </div>

    <footer>
        <img src="../images/book_information_1.jpeg" class="book_info_image">
    </footer>


</body>
</html>