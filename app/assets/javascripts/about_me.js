$(function(){
  $( "#tabs"  ).tabs();

  $("#tabs li").click(function(){
    $("#tabs li").removeClass( "active"  );
    $(this).addClass("active");
  });

});
