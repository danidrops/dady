module Spree
require 'spree/base_controller'

  class Spree::HomeController < Spree::StoreController


    helper Spree::BaseHelper
    helper Spree::StoreHelper
    helper 'spree/products'
    include Spree::Core::ControllerHelpers

    def index
      @searcher = build_searcher(params.merge(:taxon => 12))
      @products = @searcher.retrieve_products
    end
  end
end