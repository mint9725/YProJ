/**
 * 
 */

	$("#idCheckButton").click(function() {
		var yId = $('#yId').val();
		var data = {yId : yId}
		if(yId.length< 4 || yId.length > 10 ){
			$('font[name=IdCheck]').text('');
			$('font[name=IdCheck]').css("color","red");
			$('font[name=IdCheck]').html("아이디는 4~10자로 입력해야 합니다.");
			$('#idchk').val("No");
		}
		else{
			$.ajax({
				type: "post",
				url: "yIdCheck",
				data: data,
				success : function(result){
					console.log("성공여부" + result);
					if(result == 'fail'){
						$('font[name=IdCheck]').text('');
						$('font[name=IdCheck]').css("color","red");
						$('font[name=IdCheck]').html("이미 사용중인 아이디 입니다.");
						$('#idchk').val("No");
					}
					else{
						$('font[name=IdCheck]').text('');
						$('font[name=IdCheck]').css("color","#7AF67A");
						$('font[name=IdCheck]').html("사용 가능한 아이디 입니다.");
						$('#idchk').val("Yes");
					}
				}
			});	
		}
	});