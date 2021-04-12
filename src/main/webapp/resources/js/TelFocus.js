/**
 *	전화번호 포커스 이동 
 */

	$(function(){
		$('#yTelMiddle').keyup(function(){
			if($('#yTelMiddle').val().length ==4){
				$('#yTelBack').focus();
			}
		});
	});