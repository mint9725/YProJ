/**
 * 
 */

	$(function(){
		var BirthString = "";
		var BirthYear = "";
		var BirthMonth = "";
		var BirthDay = "";
		$('#yBirthYear').change(function(){
			BirthYear = $(this).val()+"년 ";
			BirthString = BirthYear+BirthMonth+BirthDay;
			$('#yBirth').val(BirthString);
		});
		$('#yBirthMonth').change(function(){
			BirthMonth = $(this).val()+"월 ";
			BirthString = BirthYear+BirthMonth+BirthDay;
			$('#yBirth').val(BirthString);
		});
		$('#yBirthDay').change(function(){
			BirthDay = $(this).val()+"일";
			BirthString = BirthYear+BirthMonth+BirthDay;
			$('#yBirth').val(BirthString);
		});
		
	});