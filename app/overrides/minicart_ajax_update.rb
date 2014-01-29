Deface::Override.new(:virtual_path  => "spree/products/_cart_form",
	:name => "ajax_cart_form",
	:replace => "erb[loud]:contains('form_for :order')",
	:text => "<%= form_for :order, :url => populate_orders_path, :remote => true do |f| %>")
