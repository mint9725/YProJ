/**
 * 
 */

	$(function(){
		var passwordCheck = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{8,20}$/;
		
		$('#yPwd').keyup(function(){
			if($('#yPwd').val() == ""){
				$('font[name=Check]').text('');
				$('font[name=Check]').css("color","black");
				$('font[name=Check]').html("8 ~ 20자의 영문 대/소문자, 숫자, 특수문자를 사용하세요.");
			}
			else if(!passwordCheck.test($('#yPwd').val())) {
				$('font[name=Check]').text('');
				$('font[name=Check]').css("color","red");
				$('font[name=Check]').html("비밀번호는 영문, 숫자, 특수문자를 혼합하여 입력해 주세요.");
			}
			else{
				$('font[name=Check]').text('');
				$('font[name=Check]').css("color","#7AF67A");
				$('font[name=Check]').html("사용 가능한 비밀번호 입니다.");	
			}
			
		}); //#user_pass.keyup
		
		$('#yPwd').keyup(function(){
			$('font[name=ReCheck]').text('');
		}); //#user_pass.keyup

		$('#yPwdRe').keyup(function(){
			if($('#yPwd').val()!=$('#yPwdRe').val()){
				$('font[name=ReCheck]').text('');
				$('font[name=ReCheck]').css("color","red");
				$('font[name=ReCheck]').html("비밀번호가 일치하지 않습니다.");
			}
			else if($('#yPwd').val()==$('#yPwdRe').val()){
				$('font[name=ReCheck]').text('');
				$('font[name=ReCheck]').css("color","#7AF67A");
				$('font[name=ReCheck]').html("비밀번호가 일치합니다.");
			}    
		}); //#chpass.keyup
		
		
		
	});