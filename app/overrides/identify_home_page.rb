Deface::Override.new(:virtual_path => 'spree/home/index',
  :name => 'identify_home_page',
  :insert_top => 'div[data-hook="homepage_sidebar_navigation"]',
  :text => '<div id="is_homepage"></div>')