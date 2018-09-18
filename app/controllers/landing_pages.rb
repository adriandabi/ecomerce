class SimplePagesController < ApplicationController
  def landing_pages
    @featured_product = Product.first
    @products = Product.limit(3)
end

def index
end

def contact
end


end
