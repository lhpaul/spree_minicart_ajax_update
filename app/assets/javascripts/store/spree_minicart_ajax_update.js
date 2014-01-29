//= require store/spree_frontend
(function($){
  $(document).ready(function(){
    $("#cart-form form").on("ajax:complete", function(){
    	$('.clear-button')[0].click();
    })
  });
})(jQuery);
