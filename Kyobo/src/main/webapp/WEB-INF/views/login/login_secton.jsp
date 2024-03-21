<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section class="contents_wrap_login">
			<div class="login_form_wrap">
				<div class="form_col_group valid_check">
					<div class="col_box id">
						<div class="awesomplete">
						<input type="text" placeholder="아이디를 입력해주세요" class="form_ip" id="id1">
						<span class="valid_desc-id"></span>
						</div>
					</div>
					
					<div class="col_box pw">
						<div class="form_ip_pw">
						<input type="password" placeholder="비밀번호를 입력해주세요" class="form_ip" id="pw1">
						<span class="valid_desc-pw"></span>
						</div>
					</div>
				</div>
				
				<div class="captcha_wrap">
					<div class="captcha_inner">
					</div>
					<div class="valid_check">
					</div>
				</div>
			</div>
			
			<div class="btn_wrap justify">
				<button class="btn_lg" id="loginBtn">
					<span class="text">로그인</span>
				</button>
			</div>
			
			<div class="save_id_box"> 
				<span class="form_chk">
					<input id="formSaveId" type="checkbox" checked>
					<label for="formSaveId">
					아이디저장
					</label>
				</span>
				<a href="#" class="btn_text_link">아이디/비밀번호 찾기</a>
			</div>
			
			<div class="join_induce_wrap">
				<div class="btn_wrap justify">
				<a href="http://127.0.0.1:8080/kyobo/signup" class="btn_lg">
				<span class="text">회원가입</span>
				</a>
				</div>
				<div class="btn_wrap justify">
					<a class="btn_lg">
					<span class="text">비회원주문</span>
					</a>
				</div>
			</div>
			<div class="adv_wrap">
			</div>
		</section>
		
<script>
$("#id1").on("blur", function(){
	var strleng=$(this).val().trim().length;
	var id=$(this).val().trim();
	var msg='';
	if(strleng<1){
		msg='아이디를 입력해주세요'
	}else{
		msg='';
	}
	$(".valid_desc-id").html(msg);
});

$("#pw1").on("blur", function(){
	var strleng=$(this).val().trim().length;
	var id=$(this).val().trim();
	var msg='';
	if(strleng<1){
		msg='비밀번호를 입력해주세요'
	}else{
		msg='';
	}
	$(".valid_desc-pw").html(msg);
});
</script>

<script>
<script>
/* 좋아요 버튼 활성화 */
$(document).ready(btn_lg_purple);
$("button.btn_lg").on("click", btn_lg_purple);
function btn_lg_purple() {
	/* console.log($(this)); */
	if ($(this).hasClass("btn_lg_purple") {
		$(this).removeClass("btn_lg");
		$("#loginBtn").css("display", "block");
		$("#btn_lg_purple").css("display", "none");

	} else {
		$(this).addClass("btn_lg");
		$("#btn_lg_purple").css("display", "none");
		$("#loginBtn").css("display", "block");
	}
}
</script>
