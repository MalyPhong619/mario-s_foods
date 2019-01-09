class ListsController < ApplicationController
  def products
    @products = Product.all
    render :index
  end
  def show
    @products = Product.find(params[:name])
    render :show
  end
end
