class ProductsController < ApplicationController

def index

  @products = Product.all
end

def new
@products = Product.new
end

def create
  @product = Product.new
  @product.name = params[:product][:name]
  @product.description = params[:product][:description]
  @product.price_in_cents = params[:product][:description]
  if @product.save
    redirect_to '/products'
  else
    render :new
  end
end
def edit
end 

def show

end

end
