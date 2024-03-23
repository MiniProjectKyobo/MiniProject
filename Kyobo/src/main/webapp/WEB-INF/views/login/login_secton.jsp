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
				<button class="btn_lg purple" id="loginBtn" >
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
				<a href="http://127.0.0.1:8080/kyobo/signup" class="btn_lg" >
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

<!--  <script>
$('.form_ip').on("oninput",function(){
	var strid=$("#id1").lenght;
	var strpw=$("#id1").lenght;
	if(strid&&strpw>1){
		document.getElementsByClassName("button.purple");
	}else{
		document.getElementsByClassName("button.btn_lg");
	}
	});

console.log("#id1".length);
</script> --> 

 <script>
/* 
 function loginBtnHandler(){
	var idbt=$("#id1").val().length;
	var pwbt=$("#pw1").val().length;
	if((idbt && pwbt) > 1){
		$(btnPurpleHandler);
	}
}
function btnPurpleHandler(){
	$("button.purple").css('background','#5055b1');
} 
*/
</script> 

<!-- <script>
function loginBtnHandler(){
	var idbt=$("#id1").on("keyup",);
}


function btnPurpleHandler(){
	$("button.purple").css('background','#5055b1');
}
</script> -->

<!-- <script>
function loginBtnHandler(){
	
	var idbt=$("#id1");
	var pwbt=$("#pw1");
	if((idbt&&pwbt) .prop("oninput")==true){
		$(btnPurpleHandler);
	}
}
function btnPurpleHandler(){
	$("button.purple").css('background','#5055b1');
} 

</script> -->

 <script>
/* function myid(){
    let value = document.getElementById('id1').value;
    console.log(value);
}

function mypw(){
    let value2 = document.getElementById('pw1').value;
    console.log(value2);
    console.log(value2.length);
} */

/*  function loginBtnHandler(){
	let myid = document.getElementById('id1').value;
	let mypw = document.getElementById('pw1').value;
	
	if(myid !=""&& mypw!=""){
		btnPurpleHandler();
		
	}console.log(myid);
	console.log(mypw);
}
function btnPurpleHandler(){
	document.getElementsByClassName('purple').style.backgroundColor('5055b1'); */
	//$("button.purple").css('background','#5055b1');
	//console.log(loginBtnHandler());
//} 

</script>

 
 <script>

 /* 
 function loginBtnHandler(){
	 $("button.purple").hide()
	 var idbt=$("#id1");
	 var pwbt=$("#pw1");
		if( idbt!="" && pwbt!=""){
			$("button.purple").show();
		}
	} */
/*  function btnPurpleHandler(){
		$("button.purple").css('background','#5055b1');
	} 
	*/ 
	
	/* let loginBox = document.querySelector('#id1');
	inputBox.addEventListener('keydown', function(){
	  console.log('안녕') // console에 안녕 출력된다
	}); */
	
/* function checkinputs(){
		const username=document.getElementById('id1').value.tirm();
		const password=document.getElementById('pw1').value.tirm();
		loginButton=document.getElementById('loginBtn');
		console.log(username);
		if(username!=""&& password!=""){
			loginButton.style.backgroundColor='purple';
		}else{
			loginButton.style.backgroundColor='gray';
		}
	} */
	
	//const button = document.getElementsByClassName(".btn_lg")[0];
	const inputid = document.getElementById('id1');
	const inputpw = document.getElementById('pw1');
	
	function btnPurpleHandler(){
		$("button.purple").css('background','#5055b1');
	} 

	function btnGreyHandler(){
		$("#loginBtn").css('background',' #bebebe');
	}
	
	function onInput() {
	    const id = inputid.value;
	    const pw = inputpw.value;
	
	if ((id.length&& pw.length) > 0) {
        // 버튼을 활성화 하는 로식
        console.log(" 활성화");
		
		$(btnPurpleHandler);
    } else {
        // 버튼을 비활성화 하는 로직
        console.log("비활성화");
    	$(btnGreyHandler);
    	}
	}
	
loginBtn.addEventListener('input', () => {
	 
})
 
 
// ID Event
inputid.addEventListener('input', onInput);
 
// PW Event
inputpw.addEventListener('input', onInput);
 </script>
 
 