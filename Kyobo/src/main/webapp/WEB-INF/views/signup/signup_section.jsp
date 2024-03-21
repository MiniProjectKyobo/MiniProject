<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<section class="contents_wrap">         
	<div class="title_wrap title_size_md has_line">
    	<p class="title_heading"> 회원가입</p>
		<div class="right_area">
			<span class="step_round_desc">마지막 단계입니다!</span>
    		<ol class="step_round_list">
       			 <!-- DESC : 활성화된 step [active] class 추가 -->
        		<li class="step_item">1</li>
        		<li class="step_item active">2</li>
    		</ol>
		</div>
     </div>
     
     <div class="title_wrap title_size_def">
     	<input type="hidden" name="_csrf" value="3b6a352a-f906-45a6-9805-b04e233cacdd">
        	<h2 class="title_heading">회원정보 입력</h2><!-- 수정 220509 SEO H태그 적용 -->
            <div class="right_area"> <!-- 수정 220405 right_area 추가 -->
                <span class="required">
                	<span class="text">필수 입력</span>
                </span>
            </div>
        </div>

      <div class="form_wrap">
      	<form>
        	<div id="joinforminsert">
        		<div class="form_box">
        			<div class="form_title">
          				<label for="formJoin01" class="form_label">
              					아이디
          				</label>
        			</div>

      				<div class="form_cont">
          				<div class="valid_check fail">
            				<div class="awesomplete">
            					<input type="text" class="form_ip" id="formJoin01" placeholder="아이디를 입력해 주세요." maxlength="20"  autocomplete="off">
            				<span class="valid_desc"></span>		
            				</div>
            			</div>
            		</div>
            	</div>	

<script>
$("#formJoin01").on("blur", function(){
	var idLength = $(this).val().trim().length;
	var id = $(this).val().trim();
	var msg = '';
	if(idLength < 1) {
		msg = '아이디를 입력해주세요.';
	} else {
		var regExp = /^[a-zA-Z][a-zA-Z0-9_-]{5,19}$/;
		if(regExp.test(id) == false){
			msg = "6~20자의 영문 소문자(숫자 조합 가능) 또는 이메일 형식으로 입력해 주세요";
		}
	}
	$(".valid_desc").html(msg);
});


</script>

   				<div class="form_box">
        			<div class="form_title">
          				<label for="formJoin02" class="form_label">
              						비밀번호
          				</label>
       				 </div>

      				<div class="form_cont">
          				<div class="form_ip_pw">
            				<input type="password" class="form_ip" placeholder="비밀번호를 입력해 주세요." id="formJoin02" maxlength="15">
            				<span class="valid_desc"></span>
            			</div>
            			
          				 <div class="pw_valid_wrap">
	            				<ul class="pw_valid_list">
	                				<li class="pw_valid_item">영문, 숫자, 특수문자 3가지 조합 8자리 이상 또는<br>2가지 조합 10자리 이상</li>
	                				<li class="pw_valid_item">공백 및 3자 이상의 연속 또는 중복 문자는 사용 불가</li>
	            				</ul>
	            			
        				</div>
      				</div>
    			</div>


    
    			<div class="form_box">
        			<div class="form_title">
          				<label for="formJoin03" class="form_label">
              				비밀번호 확인
          				</label>
       				</div>

      				<div class="form_cont">
				          <div class="valid_check">
				              <div class="form_ip_pw">
				                  <input type="password" class="form_ip" placeholder="비밀번호를 한 번 더 입력해 주세요." id="formJoin03" maxlength="15" disabled="">
				                  <button type="button" class="btn_toggle_pw">
				                  	<span class="hidden">비밀번호 숨김 상태</span>
				                  </button>
				              </div>
				              
				              <span class="valid_desc"></span>
				          </div>
				      </div>
				  </div>
				    
				<div class="form_box">
					<div class="form_title">
          				<label for="formJoin04" class="form_label">
              				이름
              			<span class="required">
                  			<span class="hidden">필수입력</span>
              			</span>
          				</label>
        			</div>

      				<div class="form_cont">
          				<div class="valid_check">
           					<input type="text" class="form_ip" id="formJoin04" placeholder="이름을 입력해 주세요." disabled="">
            				<span class="valid_desc"></span>
        				</div>
      				</div>
    			</div>
    
		    	<div class="form_box">
		        	<div class="form_title">
		          		<label for="formJoin07" class="form_label">
		              		휴대폰번호
		             		<span class="required">
		                  		<span class="hidden">필수입력</span>
		              		</span>
		          		</label>
		        	</div>
		
		      		<div class="form_cont">
		          		<div class="form_col_group">
		              		<div class="col_box">
		                  		<div class="valid_check">
		                      		<div class="input_btn_box">
		                          		<input type="text" maxlength="13" id="formJoin07" class="form_ip" placeholder="숫자만 입력해 주세요." disabled="">
		                          		<button type="button" class="btn_ip btn_light_gray">
		                          			<span class="text">인증번호 발송</span>
		                          		</button>
		                  			</div>
		              			</div>
		              		</div>
		              	</div>
		              </div>
		           </div>
		              		
		
		    
		    	<div class="form_box">
		       		<div class="form_title">
		          		<label for="formJoin08" class="form_label">
		             		 이메일
		          		</label>
		        	</div>
		
		      		<div class="form_cont">
		          		<div class="form_col_group">
		          			<div class="col_box">
		              			<div class="valid_check">
		                  			<div class="input_btn_box">
		                      			<div class="awesomplete">
		                      				<input type="email" id="formJoin08" class="form_ip" placeholder="이메일을 입력해 주세요." data-autocomplete="85" autocomplete="off" aria-expanded="false" aria-owns="awesomplete_list_2" role="combobox">
		                      			</div>	
		                      			<button type="button" data-email="formJoin08" class="btn_ip btn_light_gray">
		                      				<span class="text">인증번호 발송</span>
		                      			</button>
		          					</div>
		      					</div>
		      				</div>
						</div>
					</div>
				</div>	
		    
		    	<div class="form_box">
		        	<div class="form_title">
		          		<label for="formJoin06" class="form_label">
		              		생년월일/성별
		          		</label>
		        	</div>
		
		      		<div class="form_cont">
		          		<div class="valid_check">
		            		<div class="input_btn_box">
		                		<input type="text" maxlength="8" id="formJoin06" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." disabled="">
		                	
		                		<div class="form_filter_box">
		                   			<span class="form_filter">
			                        	<input  type="radio" id="rdoFilter02" name="rdoFilter" disabled="disabled">
		                        		<label for="rdoFilter02">
		                        			<span class="text">남</span>
		                        		</label>
		                    		</span>
		                    		<span class="form_filter">
			                        	<input  type="radio" id="rdoFilter01" name="rdoFilter" disabled="disabled">
		                        		<label for="rdoFilter01">
		                        			<span class="text">여</span>
		                        		</label>
		                    		</span>
		                		</div>
		            		</div>
		      			</div>
		    		</div>
		    	</div>
		    </div>
		</form>
	 </div>

  	 <div class="title_wrap title_size_def">
    	<p class="title_heading">서비스 이용약관 동의</p>
	 </div>

	 <div class="terms_agree_chk_wrap">
    	<div class="terms_agree_row">
    		<span class="form_chk">
        		<input id="termsAllChk" type="checkbox">
        		<label for="termsAllChk">
        			<span class="spot">약관 전체 동의</span>
        		</label>
   			</span>
    	</div>

    	<div class="terms_agree_row">
        	<!-- chk_col_list -->
        	<ul class="chk_col_list">
            	<li class="chk_col_item">
    				<span class="form_chk">
       					<input type="checkbox" id="kyoboBook"name="check1">
        				<label for="kyoboBook">
       					 	<span class="text">교보문고 이용약관</span>
            			</label>
            				<span class="fc_green">(필수)</span>
        				</form>
   					 </span>
    				
    				 <div class="right_box">
        				<button type="button" class="btn_more_view" >
            				<span class="text">내용보기</span>
            				<span class="ico_arw"></span>
        				</button>
    				</div>
				</li>

            	<li class="chk_col_item">
    				<span class="form_chk">
        				<input type="checkbox" id="collectionUsage" name="check1">
        				<label for="collectionUsage">
            				개인정보 수집 및 이용 동의 
            				<span class="fc_green">(필수)</span>
        				</label>
    				</span>
    
    				<div class="right_box">
       					<button type="button" class="btn_more_view">
            				<span class="text">내용보기</span>
            				<span class="ico_arw"></span>
        				</button>
    				</div>
				 </li>

            	 <li class="chk_col_item">
    				<span class="form_chk">
        				<input type="checkbox" id="consignment"  name="check1">
        				<label for="consignment">
            					개인정보 처리 위탁 동의 
           						<span class="fc_green">(필수)</span>
        					</label>
    				 </span>
    				
    				 <div class="right_box">
        				<button type="button" class="btn_more_view">
            				<span class="text">내용보기</span>
            				<span class="ico_arw"></span>
        				</button>
    				</div>
				  </li>
				</ul>
        <!-- //chk_col_list -->
    	</div>
    	
    	<div class="terms_agree_row">
        	<ul class="chk_col_list">
            	<li class="chk_col_item">
    				<span class="form_chk">
        				<input type="checkbox" id="personal" name="check3">
        				<label for="personal">
            				개인정보 수집 및 이용 동의 
            				<span class="desc_gray">(선택)</span>
        				</label>
    				</span>
    				
    				<div class="right_box">
        				<button type="button" class="btn_more_view" >
            				<span class="text">내용보기</span>
            				<span class="ico_arw"></span>
        				</button>
    				</div>
				 </li>
            
            	 <li class="chk_col_item">
                	<div class="marketing_agree_area">
                    	<span class="form_chk">
                        	<input  type="checkbox" id="kyoboLifePlanet" name="check3">
                        	<label for="kyoboLifePlanet">
                            	교보라이프플래닛 제3자 정보제공 동의 
                            	<span class="desc_gray">(선택)</span>
                        	</label>
                    	</span>
                    	
                    	<div class="right_box">
                        	<button type="button" class="btn_more_view" >
                            	<span class="text">내용보기</span>
                            	<span class="ico_arw"></span>
                        	</button>
                    	</div>
                
                    	<div class="marketing_agree_inner">
                        	<!-- chk_row_list -->
                        	<ul class="chk_row_list">
                            	<li class="chk_row_item type_all">
                                	<span class="form_chk">
	                                    <input  type="checkbox" id="termsMarketingChk2" name="check3" readonly="">
                                    	<label for="termsMarketingChk2" class="fc_gray">
                                    		마케팅 수신 동의 
                                    		<span class="desc_gray">(선택)</span>
                                    	</label>
                                	</span>
                            	</li>
                            	<li class="chk_row_item">
                                	<span class="form_chk">
                                    	<label for="termsMarketingChk201" class="fc_gray">SMS</label>
	                                    	<input id="termsMarketingChk201" type="checkbox" name="check3" readonly="">
                                	</span>
                            	</li>
                            	<li class="chk_row_item fc_">
                                	<span class="form_chk">
	                                    <input type="checkbox" id="termsMarketingChk202" name="check3" readonly="" >
                                    	<label for="termsMarketingChk202" class="fc_gray">이메일</label>
                                	</span>
                            	</li>
                        	</ul>
                        	<!-- //chk_row_list -->
                    	 </div>
                	 </div>
           	      </li>
            
            <li class="chk_col_item">
                <div class="marketing_agree_area">
                    <span class="form_chk">
	                        <input type="checkbox" id="termsMarketingChk" name="check2">
                        <label for="termsMarketingChk">
                        	교보문고 마케팅 수신 동의 
                        	<span class="desc_gray">(선택)</span>
                        </label>
                    </span>
                    
                    <div class="marketing_agree_inner">
                        <!-- chk_row_list -->
                        <ul class="chk_row_list">
                            <li class="chk_row_item">
                        		<span class="form_chk">
	                            		<input type="checkbox" id="sms" name="check2">
                            		<label for="sms">SMS</label>
                        		</span>
                            </li>
                            <li class="chk_row_item">
                        		<span class="form_chk">
                            		<input type="checkbox" id="email" name="check2">
                            		<label for="email">이메일</label>
                        		</span>
                            </li>
                        </ul>
                        <!-- //chk_row_list -->
                        <p class="form_desc fc_black">마케팅 수신 동의 시 다양한 혜택을 받아볼 수 있습니다.</p>
                     </div>
                  </div>
               </li>
            </ul>
        </div>
     </div>
     
     <div class="btn_wrap justify page_bottom" id="joinComplete">
     	<button class="btn_lg btn_primary" disabled="">
     		<span class="text">회원가입</span>
     	</button>
     </div>

        
            <!-- 교보문고 이용약관 -->
            <!-- 이용약관 팝업 -->

<!-- //이용약관 팝업 -->
</section>
