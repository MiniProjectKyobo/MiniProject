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
				<div class="no_data size_sm">
					
					<div class="cartmain">
						<div class="no_data_desc">
							<img
								src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_nodata@2x.png"
								class="ico_nodata" width="36px" height="36px">

							<div class="text">장바구니에 담긴 상품이 없어요</div>
						</div>


						<div class="login_button_wrap" style data-no-data>
							<a class="btn_lg btn_primary "
								href="http://127.0.0.1:8080/kyobo/login"> <span class="text">로그인
							</span>
							</a>
						</div>
					</div>
				</div>
				
				<aside class="aside_wrapper">
			    	<ul class="payments_info_box">
			         	<li>
			         		<span> 상품 금액</span>
			         		<span><b id="total_price_original">0</b>원</span>
			         	</li>
			         	<li>
			         		<span> 배송비</span>
			         		<span>+ 0원</span>
			         	</li>
			         	
			         	<li>
			         		<span> 상품 할인</span>
			         		<span style="color: #5055b1;"> - <b id="total_discount">0</b>원</span>
			         	</li>
			         	
			      
			     	</ul>
			     	
			    	<div class=aside_line> </div>

			    	<ul class="payments_info_box">
			         	<li>
			         		<span> 결제 예정 금액 </span>
			         		<span><b id="total_price">0</b>원</span>
			         	</li>
			         	
			         	<li>
			         		<span> 적립 예정 포인트 </span>
			         		<span id="total_points">0 P</span>
			         	</li>
			         	
			      
			     	</ul>

			     	
			     	<button class="purchase_button">
						주문하기 (<span class="book_count">0</span>)
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
    $(document).ready(function() {
        let price = sessionStorage.getItem('price');
        let discount = sessionStorage.getItem('discount');
        let points = sessionStorage.getItem('points');
        let book_count = sessionStorage.getItem('num');
        
    	let total_price_original = parseFloat(price) + parseFloat(discount);

        
        if (price !== null && price !== undefined) {
            $("#total_price_original").text(total_price_original.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $("#total_discount").text(discount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $("#total_price").text(price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
            $("#total_points").text(points.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") + " P");
            $(".book_count").text(book_count.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));


        } else {
            console.log("Price not found in sessionStorage.");
        }
        
        
    });
</script>
</section>