$(document).ready(function(){
  $('.carousel').carousel();
  var reset = $('#reset')
  reset.click(function(){
    location.reload();
  })

  // $(document).on('click',function(event){
  //   console.log("herew");
  //   var $trigger = $(".dropdown-button");
  //   if($trigger !== event.target){
  //     $('.dropdown-button').dropdown('close');
  //   }
  // })
})
