/**
 *	 
 */

	$(function(){
		var TelString = "";
		var TelFront = "";
		var TelMiddle = "";
		var TelBack = "";
		$('#yTelFront').change(function(){
			TelFront = $(this).val()+"-";
			TelString = TelFront+TelMiddle+TelBack;
			$('#yTel').val(TelString);
		});
		$('#yTelMiddle').keyup(function(){
			TelMiddle = $(this).val()+"-";
			TelString = TelFront+TelMiddle+TelBack;
			$('#yTel').val(TelString);
		});
		$('#yTelBack').keyup(function(){
			TelBack = $(this).val();
			TelString = TelFront+TelMiddle+TelBack;
			$('#yTel').val(TelString);
		});
	});