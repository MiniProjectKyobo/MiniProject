<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section class="contents_wrap_login">
			<div class="login_form_wrap">
				<div class="form_col_group valid_check">
					<div class="col_box id">
						<div class="awesomplete">
						<input type="text" placeholder="아이디를 입력해주세요" class="form_ip">
						</div>
					</div>
					
					<div class="col_box pw">
						<div class="form_ip_pw">
						<input type="password" placeholder="비밀번호를 입력해주세요" class="form_ip">
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
				<button class="btn_lg btn_light_gray" id="loginBtn">
					<span class="text">로그인</span>
				</button>
			</div>
			
			<div class="save_id_box"> 
				<span class="form_chk">
					<input id="formSaveId" type="checkbox">
					<label for="formSaveId">
					아이디저장
					</label>
				</span>
				<a href="#" class="btn_text_link">아이디/비밀번호 찾기</a>
			</div>
			
			<div class="join_induce_wrap">
				<div class="btn_wrap justify">
				<a href="#" class="btn_lg btn_line_primary">
				<span class="text">회원가입</span>
				</a>
				</div>
				<div class="btn_wrap justify">
					<a class="btn_lg btn_line_gray">
					<span class="text">비회원주문</span>
					</a>
				</div>
			</div>
			<div class="adv_wrap">
			</div>
		</section>