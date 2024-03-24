<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<body>
    <div class="product_footer">
        <div class="product_details">
            <div class="left">
                <span id="pricelabel">
                    총 상품 금액
                </span>
            <span id="price">
                <b id="price_counter">16,920</b>원
            </span>
            </div>

            <div class="right">

            	<div class="increment">            	
            		<div class="inc_down" id="down_pressed">
            			<img src="<%=request.getContextPath()%>/resources/images/minus.png" class="inc_icon">
            		
            		</div>
            		<div class="book_count" id="counter">
            			1
            		</div>
            		
            		<div class="inc_up" id="up_pressed">
            			<img src="<%=request.getContextPath()%>/resources/images/plus.png" class="inc_icon" >
            		</div>
          
            </div>
            	
            	<div>
                <span>
                    <a href="http://localhost:8080/kyobo/cart" id="shopping_list"> 장바구니</a>
                </span>
                <span>
                    <a href="http://localhost:8080/kyobo/cart" id="purchase"> 바로구매</a>
                </span>
            </div>
        </div>
    </div>
    </div>
</body>

<script>
    var num = 1;
    var total_price = 16920;
    var total_discount = 1880;
    var total_points = 940;
    var total_original_price = 18800;
    
	var price = 16920;
	var discount = 1880;
	var points = 940;
	var original_price = 18800;
	
	
    
    sessionStorage.setItem('price', price);
    sessionStorage.setItem('num', num);
    sessionStorage.setItem('discount', discount);
    sessionStorage.setItem('points', points);
    sessionStorage.setItem('original', original_price);



    
  
  $("#down_pressed").click(function () {
    if (num > 1) {
        $("#counter").html(--num);
        total_price = total_price - price;
        total_discount = total_discount - discount;
        total_points = total_points - points;
        total_original_price = total_original_price - original_price;

        sessionStorage.setItem('discount', total_discount);
        sessionStorage.setItem('price', total_price);
        sessionStorage.setItem('num', num);
        sessionStorage.setItem('points', total_points);
        sessionStorage.setItem('original', total_original_price);



        $("#price_counter").html(total_price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));

    }
  })
  
  $("#up_pressed").click(function () {
      $("#counter").html(++num);
      total_price = total_price + price;
      total_discount = total_discount + discount;
      total_points = total_points + points;
      total_original_price = total_original_price + original_price;



      sessionStorage.setItem('discount', total_discount);
      sessionStorage.setItem('price', total_price);
      sessionStorage.setItem('num', num);
      sessionStorage.setItem('points', total_points);
      sessionStorage.setItem('original', total_original_price);



      $("#price_counter").html(total_price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
  })
    

  
  
</script>

</html>