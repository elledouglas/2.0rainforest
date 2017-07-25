class ProductsController < ApplicationController

def index
  @products = Product.all
end

def new
  @product = Product.new
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
  @product = Product.find(params[:id])
end

def show
end

def update
  @product = Product.find(params[:id])
  if @product.update(product_params)
    redirect_to '/products'
  else
    render :edit
end
end


def product_params
  { name: params[:product][:name],
    description: params[:product][:description],
    price_in_cents: params[:product][:price_in_cents]
  }
end

def destroy
  @product = Product.find(params[:id])
  @product.destroy
  redirect_to 'products'
end

end
