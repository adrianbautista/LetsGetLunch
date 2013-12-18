/* 
  NORMALLY IS =>
  $(document).ready(function(){
    code goes here
  });

  BUT BECAUSE OF TURBOLINKS, WE USE PAGE:CHANGE
*/

/* EVENTS TRIGGERED ON PAGE LOAD AND CHANGE */
$(document).on("page:change", function() {
  console.log('whats up');
});