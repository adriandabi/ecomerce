class SimplePagesController < ApplicationController
  def landing_pages
    @featured_product = Product.first
  end
end
