class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:product].to_s
    redirect_to '/'
  end


end
