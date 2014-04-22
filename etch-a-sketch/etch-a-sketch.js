$(document).ready(function(){
    //Generate initial board  
    for (var i = 0;i < 16; i++) {
      $('#wrapper').append('<div class="square"></div>');
	}

	//Red on hover
	function hover() {$('div').find('.square').mouseover(function() {
	$(this).addClass('hover');
	});}
	hover();
	
	//Button click
	$('#click').click(function() {

		//Prompt for number and determine square size
		var width = prompt("How wide?");
		var numSquares = width * width;
		var size = Math.sqrt(640000 / (numSquares)) - 2;

		//Remove old board
		$('#wrapper').empty();
		
		//Create new board based on user input
		for (var i = 0;i < numSquares; i++) {
			$('#wrapper').append('<div class="square"></div>');
		}
		//Apply class
		$('.square').css({'height': size, 'width': size})
		hover();
	})

});

