<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<section id="contents" class="contents_wrap">
	<div class="contents_inner">
	
		<div class=cart_top>
		<div id="cart_title"><b>장바구니 (<span class="book_count">0</span>) </b> </div>
		
		<div class="cart_menu">
			<div>
				모두보기 
			</div>
			<div>
				바로드림만
			</div>
		</div>
		
		
		
		<ul class="cart_stage">

			<li> <span class="circle_text" style="background-color: #4dac27;"> 1 </span> <b>장바구니</b> </li>
			<li> <span class="circle_text" style="background-color: #d5d5d5;"> 2 </span> 사은품선택 </li>
			<li> <span class="circle_text" style="background-color: #d5d5d5;"> 3 </span> 주문/결제 </li>
			<li> <span class="circle_text" style="background-color: #d5d5d5;"> 4 </span> 주문완료 </li>
		</ul>

		</div>
		

	
	
		<div class="cart_body">
			<div class="cart_body_inner" id="cart_toggle">
			<div class="cart_book_list">

    <div class="cart_book_box">
        <img src="<%=request.getContextPath()%>/resources/images/bestseller_1.jpg" class="book_image">
        
        <div class="cart_book_textbox">
            <span class="book_title_text"> 고층 입원실의 갱스터 할머니 </span> 
            <span class="cart_name_text"> 양유진 </span>
            <span class="cart_cost_text"><span style="color:#4dac27">10%</span> <b>16,920</b> 원 </span>
            <s><span style="font-size: smaller;"> 18,800원</span></s>
            <span class="cart_name_text">(940P)</span>
        </div>
        <div class="cart_book_counter_wrap"> 
        	<div>
        		<span><b class="total_price">16,920</b>원</span>
        	
        	</div>
	        <div class="cart_book_counter">
	         		<div class="inc_down" id="down_pressed">
	         			<img src="<%=request.getContextPath()%>/resources/images/minus.png" class="inc_icon">
	         		
	         		</div>
	         		<div class="book_counter book_count">
	         			1
	         		</div>
	         		
	         		<div class="inc_up" id="up_pressed">
	         			<img src="<%=request.getContextPath()%>/resources/images/plus.png" class="inc_icon" >
	         		</div>
	          
	    	</div>
	    	</div>
	    	<div class="cart_info">
	    		<div class="text_center">
	    			<span class="circular_outline_1">당일배송</span>
	    			오늘(3/25월) 도착
	    		</div>
	    		<div class="text_center">
	    			<span class="circular_outline_2">바로드림</span>
	    			
	    			2024.03.25 이후 수령가능 , 광화문점
	    		</div>
	    	
	    	</div>
	    	
	    	
	    
			</div>
			</div>
				
				
				<aside class="aside_wrapper">
			    	<ul class="payments_info_box">
			         	<li>
			         		<span> 상품 금액</span>
			         		<span><b class="total_price_original">18,800</b>원</span>
			         	</li>
			         	<li>
			         		<span> 배송비</span>
			         		<span>+ 0원</span>
			         	</li>
			         	
			         	<li>
			         		<span> 상품 할인</span>
			         		<span style="color: #5055b1;"> - <b class="total_discount">1880</b>원</span>
			         	</li>
			         	
			      
			     	</ul>
			     	
			    	<div class=aside_line> </div>

			    	<ul class="payments_info_box">
			         	<li>
			         		<span> 결제 예정 금액 </span>
			         		<span><b class="total_price">16,920</b>원</span>
			         	</li>
			         	
			         	<li>
			         		<span> 적립 예정 포인트 </span>
			         		<span class="total_points">960 P</span>
			         	</li>
			         	
			      
			     	</ul>

			     	
			     	<button class="purchase_button">
						주문하기 (<span class="book_count">1</span>)
			     	</button>
			     
			     	
			     </aside>	

				<div class="cart_notes">

						<div class="fold_box_header"><b>장바구니 유의사항</b></div>
						<br>
						<div class="fold_box_contents">
							<div class="bul_item_dot font_size_xxs"> 택배 배송일정은 기본배송지
								기준으로 예상일이 노출됩니다.</div>

							<div class="bul_item_dot font_size_xxs">상품별 배송일정이 서로 다를시
								가장 늦은일정의 상품 기준으로 모두 함께 배송됩니다.</div>
							<div class="bul_item_dot font_size_xxs">배송지 수정시 예상일이 변경 될
								수 있으며, 주문서에서 배송일정을 꼭 확인하시기 바랍니다.</div>
							<div class="bul_item_dot font_size_xxs">바로드림의 수령가능일은 나의
								기본매장 기준으로 노출됩니다.</div>
							<div class="bul_item_dot font_size_xxs">쿠폰, 통합포인트, 교환권
								사용시적립예정포인트가 변동 될 수 있습니다.</div>
						</div>

				</div>
			</div>
			</div>
			</div>
			
<script>
var num = 1;
var total_price = 16920;
var total_discount = 1880;
var total_points = 940;
var total_price_original = 18800;

var price = 16920;
var discount = 1880;
var points = 940;
var price_original = 18800;

$(document).ready(function() {
    if (sessionStorage.getItem('price') !== null && sessionStorage.getItem('price') !== undefined) {
    	total_price = parseFloat(sessionStorage.getItem('price'));
        total_discount = parseFloat(sessionStorage.getItem('discount'));
        total_points = parseFloat(sessionStorage.getItem('points'));
        total_price_original = parseFloat(sessionStorage.getItem('original'));
        num = parseFloat(sessionStorage.getItem('num'));
    	
    	
        $(".total_price_original").text(total_price_original.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_discount").text(total_discount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_price").text(total_price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_points").text(total_points.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") + " P");
        $(".book_count").text(num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        
    } 

    
});



$(document).ready(function() {



    $("#down_pressed").click(function () {
        if (num > 1) {
            num--;
            total_price -= price;
            total_discount -= discount;
            total_points -= points;
            total_price_original -= price_original;

            sessionStorage.setItem('discount', total_discount);
            sessionStorage.setItem('price', total_price);
            sessionStorage.setItem('num', num);
            sessionStorage.setItem('points', total_points);
            sessionStorage.setItem('original', total_price_original);


            $(".total_price_original").text(total_price_original.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $(".total_discount").text(total_discount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $(".total_price").text(total_price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $(".total_points").text(total_points.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") + " P");
            $(".book_count").text(num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        }
    });

    $("#up_pressed").click(function () {
        num++;
        total_price += price;
        total_discount += discount;
        total_points += points;
        total_price_original += price_original;


        sessionStorage.setItem('discount', total_discount);
        sessionStorage.setItem('price', total_price);
        sessionStorage.setItem('num', num);
        sessionStorage.setItem('points', total_points);
        sessionStorage.setItem('original', total_price_original);


        $(".total_price_original").text(total_price_original.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_discount").text(total_discount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_price").text(total_price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        $(".total_points").text(total_points.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") + " P");
        $(".book_count").text(num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
    });
});

		
    
</script>
</section>