Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
  :name => 'add_contact_to_menu',
  :insert_after => 'li#home-link',
  :text => '<li id="contact-link" data-hook><%= link_to Spree.t(:contact), spree.contact_path %></li>')