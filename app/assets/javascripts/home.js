$(function() {
	$(".button").click(function() {
	    $('html,body').animate({
	        scrollTop: $(".single-service1").offset().top},
	        'slow');
	});
});

// $(function() {
//     $('.button').click (function() {
//       $('html, body').animate({scrollTop: $('section.ok').offset().top }, 'slow');
//       return false;
//     });
//   });
