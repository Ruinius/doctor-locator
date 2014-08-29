$(function(){
  $( '.reset_form' ).on( 'click', function(e) {
    e.preventDefault;
    $( '#results' ).empty();
    $( '#user_address' ).val('');
    $( '#user_city' ).val('');
    $( '#user_state' ).val('');
  });
});