<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<section id="contents" class="contents_wrap">
	<div class="contents_inner">
		<div class="cart_top_wrap">
			<div class="cart_top_wrap">

				<div class="cart_title_box">
					<ol>
						<li class="step_item active li"><span>1</span>> 장바구니</li>
						<li class="step_item"><span>2</span>> 사은품 선택</li>
						<li class="step_item"><span>3</span>> 주문/ 결제</li>
						<li class="step_item"><span>4</span>> 주문완료</li>
					</ol>
				</div>

				<div class="util_btn_box">
					<div class="left_area">
						<span class="form_chk"><input id="chkCartSelectAll"
							type="checkbox" data-cart-list-checkall><label>전체</label></span>
					</div>

					<div class="right_area">
						<button type="button" class="btn_wish size_xs"
							data-cart-list-wish-button>
							<span class="ico_wish"></span><span class="hidden">찜하기</span>
						</button>
						<button type="button" class="btn_delete" data-cart-list-del-button>
							<span class="ico_delete"></span><span class="hidden">삭제</span>
						</button>
					</div>

				</div>

			</div>
		</div>

		<div class="cart_body">
			<div class="cart_body_inner">
				<div class="no_data size_sm">
					<div class="cartmain">
						<div class="no_data_desc">장바구니에 담긴 상품이 없어요</div>
						<div class="btn_wrap" style data-no-data>
							<button type="button"
								onclick="javascipt:KbbJs.auth.redirectLogin()"
								class="btn_sm_btn_primary">
								<span class="text">로그인</span>
							</button>
						</div>
					</div>
				</div>
				<div>광고배너</div>
				<div class="cart_body_wrap">

					<div class="fold_box_expened ">
						<div class="fold_box_header">"장바구니 유의사항"</div>
						<div class="fold_box_contents">
							<div class="bul_item_dot font_size_xxs">- 택배 배송일정은 기본배송지
								기준으로 예상일이 노출됩니다.</div>
							<div class="bul_item_dot font_size_xxs">-상품별 배송일정이 서로 다를시
								가장 늦은일정의 상품 기준으로 모두 함께 배송됩니다.</div>
							<div class="bul_item_dot font_size_xxs">-배송지 수정시 예상일이 변경 될
								수 있으며, 주문서에서 배송일정을 꼭 확인하시기 바랍니다.</div>
							<div class="bul_item_dot font_size_xxs">-바로드림의 수령가능일은 나의
								기본매장 기준으로 노출됩니다.</div>
							<div class="bul_item_dot font_size_xxs">-쿠폰, 통합포인트, 교환권
								사용시적립예정포인트가 변동 될 수 있습니다.</div>
						</div>
					</div>

				</div>
				</div>
			

				<div class="cart_info_wrap">
					<div class="payments_info_area">
						<div class="payments_info_box">
							<ul class="payments_info_list">
								<li class="payments_info_item">
									<p class="label">상품금액</p>
									<div class="right_box">
										<span class="price"> <span class="val spot">0</span> <span
											class="unit"></span>
										</span>
									</div>
								</li>


								<li class="payments_info_item">
									<p class="label">배송비</p>
									<div class="right_box"></div> <span class="price"> <span
										class="val spot">0</span> <span class="unit"></span>
								</span>
								</li>
								<li class="payments_info_item">
									<p class="label">상품 할인</p>
									<div class="right_box"></div> <span class="price"> <span
										class="val spot">0</span> <span class="unit"></span>
								</span>
								</li>
							</ul>
						</div>
						<div class="payments_info_box">
							<li class="payments_info_item total">
								<p class="label">결제 예정 금액 0 원</p>
								<div class="right_box"></div> <span class="price"> <span
									class="val spot">0</span> <span class="unit"></span>
							</span>
							</li>

						</div>
						<div class="btn_wrap full">
							<button type="button" class="btn_lg btn_primary" data-page-order>
								<span class="text">"주문하기("<span data-sum-totalcnt>0</span>")"
								</span>
							</button>
						</div>
					</div>
				</div>

		</div>
	</div>
</section>