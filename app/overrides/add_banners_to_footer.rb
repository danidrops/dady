Deface::Override.new(:virtual_path => 'spree/shared/_footer',
  :name => 'add_banners_to_footer',
  :insert_top => 'footer',
  :text => '
    <div class="bottomadsbanner">
      <%= insert_banner_box(:category => "ads", :class => "adsbannerslide", :list => true, :style => "ads") %>
    </div>
  ')