Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
  :name => 'animate_banner',
  :insert_bottom => 'head',
  :text => '
    <!-- include Cycle plugin -->
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle/3.03/jquery.cycle.all.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        if($("#is_homepage").length>0) {
          $(".toppromobanner").show();
          $("div#wrapper.row ul").cycle({
            fx: "fade" // choose your transition type, ex: fade, scrollUp, shuffle, etc...
          });
        }
      });
    </script>
  ')

Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
  :name => 'add_banners_to_home',
  :insert_top => 'div#wrapper.row',
  :text => '
    <div class="toppromobanner">
      <%= insert_banner_box(:category => "bowling", :class => "promobannerslide", :list => true, :style => "promo") %>
    </div>
  ')