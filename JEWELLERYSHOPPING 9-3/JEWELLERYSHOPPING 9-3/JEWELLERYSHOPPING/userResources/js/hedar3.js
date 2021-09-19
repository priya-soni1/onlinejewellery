
// jQuery(document).ready(function($) {

//   if (window.history && window.history.pushState) {

//     window.history.pushState('forward', null, './#forward');

//     $(window).on('popstate', function() {
//       alert('Back button was pressed.');
//     });

//   }
// });
$(document).ready(function () {


    if ($(window).width() >= 1025) {
        $('body').addClass('hover-body');
    } else {
        $('body').removeClass('hover-body');
    }



})

