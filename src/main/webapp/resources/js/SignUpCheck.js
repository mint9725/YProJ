/**
 * 빈칸 체크 오류 체크
 */

function checkResult(){
 		var exptext = /^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/;
		var passwordCheck = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{8,20}$/;
		if($('#yId').val().trim() == ""){
			alert("아이디를 입력해 주세요.");
			$('#yId').focus();
			return false;
		}
		else if($('#idchk').val()=="No"){
			alert("아이디 확인을 다시해 주세요.");
			$('#yId').focus();
			return false;
		}
		else if($('#idchk').val().trim() == ""){
			alert("아이디 확인을 다시해 주세요.");
			$('#yId').focus();
			return false;
		}
		else if($('#yId').val().length < 4 || $('#yId').val().length > 10){
			alert("아이디는 4~10자로 입력해야 합니다.");
			$('#yId').focus();
			return false;
		}
		else if($('#yPwd').val().trim() == ""){
			alert("비밀번호를 입력해 주세요.");
			$('#yPwd').focus();
			return false;
		}
		else if($('#yPwd').val().length < 8){
			alert("비밀번호는 8~20자로 입력해야 합니다.");
			$('#yPwd').focus();
			return false;
		}
		else if($('#yPwd').val().length > 20){
			alert("비밀번호는 8~20자로 입력해야 합니다.");
			$('#yPwd').focus();
			return false;
		}		
		else if(!passwordCheck.test($('#yPwd').val())){
			alert("비밀번호는 영문, 숫자, 특수문자를 혼합하여 입력해 주세요.");
			$('#yPwd').focus();
			return false;
		}
		else if($('#yPwd').val() != $('#yPwdRe').val()){
			alert("비밀번호가 일치하지 않습니다.");
			$('#yPwdRe').focus();
			return false;
		}
		else if($('#NickNameChk').val()=="No"){
			alert("닉네임 확인을 다시해 주세요.");
			$('#yNickName').focus();
			return false;
		}
		else if($('#NickNameChk').val().trim() == ""){
			alert("닉네임 확인을 다시해 주세요.");
			$('yNickName').focus();
			return false;
		}
		else if($('#yNickName').val().trim() == ""){
			alert("닉네임을 입력해 주세요.");
			$('yNickName').focus();
			return false;
		}
		else if($('#yNickName').val().length < 2 || $('#yNickName').val().length > 10){
			alert("닉네임은 2~10자로 입력해야 합니다.");
			$('#yNickName').focus();
			return false;
		}
		else if($('#yName').val().trim() == ""){
			alert("이름을 입력해 주세요.")
			$('#yName').focus();
			return false;
		}		
		else if($('#yName').val().length < 2){
			alert('이름은 두글자 부터 가능합니다.');
			$('#yName').focus();
			return false;
		}
		else if($('#yBirthYear').val() == "년도"){
			alert("년도를 체크해 주세요.");
			$('#yBirthYear').focus();
			return false;
		}
		else if($('#yBirthMonth').val() == "월"){
			alert("월을 체크해 주세요.");
			$('#yBirthMonth').focus();
			return false;
		}
		else if($('#yBirthDay').val() == "일"){
			alert("일을 체크해 주세요.");
			$('#yBirthDay').focus();
			return false;
		}
		else if($("input[name='yGender']:checked").length==0){
			alert("성별을 체크해 주세요.");
			$('#yGender').focus();
			return false;
		}
		else if($('#checkRe').val().trim() == ""){
			alert("이메일 인증을 받아주세요.");
			$('#yEmail').focus();
			return false;
		}
		else if($('#yEmail').val().trim() == ""){
			alert("이메일을  입력해 주세요.");
			$('#yEmail').focus();
			return false;
		}
		else if(exptext.test($('#yEmail').val()) == false){
			//이메일 형식이 알파벳+숫자@알파벳+숫자.알파벳+숫자 형식이 아닐경우
			alert("이메일형식이 올바르지 않습니다.");
			$('#yEmail').focus();
			return false;
		}
		else if($('#yTelFront').val() == "번호"){
			alert("번호를 체크해 주세요.");
			$('#TelFront').focus();
			return false;
		}
		else if($('#yTelMiddle').val().trim() == ""){
			alert("번호를 입력해 주세요.");
			$('#yTelMiddle').focus();
			return false;
		}
		else if($('#TelMiddle').val().length < 3){
			alert("번호를 입력해 주세요.");
			$('#yTelMiddle').focus();
			return false;
		}
		else if($('#yTelBack').val().trim() == ""){
			alert("번호를 입력해 주세요.");
			$('#yTelBack').focus();
			return false;
		}
		else if($('#TelBack').val().length != 4){
			alert("번호를 입력해 주세요.");
			$('#yTelBack').focus();
			return false;
		}
		else if($('#yPostCode').val().trim() == ""){
			alert("우편번호를 검색해 주세요.");
			$('#yPostCode').focus();
			return false;
		}
		else if($('#yAddress2').val().trim() == ""){
			alert("상세주소를 입력해 주세요.");
			$('#yPostCode').focus();
			return false;
		}
		else{
			alert("회원가입을 축하드립니다.")
			return true;
		}
	}