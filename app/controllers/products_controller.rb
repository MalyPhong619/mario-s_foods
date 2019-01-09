class ProductsController < ApplicationController
  def products
    @products = Product.all
    render :index
  end
end
