$(document).ready(function(){
    var $root = $('html, body');
     $('ul li').click(function(){
  $(this).addClass('active');
  $(this).parent().children('li').not(this).removeClass('active');
});
});

