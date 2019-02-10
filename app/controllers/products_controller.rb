class ProductsController < ApplicationController

  def index
    @item = Item.all
  end

  def add
   @item = Item.find(params[:id])
   cart << @item.id
  end


end
