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
                    <a href="" id="shopping_list"> 장바구니</a>
                </span>
                <span>
                    <a href="" id="purchase"> 바로구매</a>
                </span>
            </div>
        </div>
    </div>
    </div>
</body>

<script>
    var num = 1;
    var price = 16920;
    
    var original_price = 16920;
  
  $("#down_pressed").click(function () {
    if (num > 0) {
        $("#counter").html(--num);
        price = price - original_price;
        $("#price_counter").html(price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));

    }
  })
  
  $("#up_pressed").click(function () {
      $("#counter").html(++num);
      price = price + original_price;
      $("#price_counter").html(price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","));
  })
</script>

</html>