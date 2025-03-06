class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find_by(params[:id])
  end

  def create
    @product = Product.new
  end
end
