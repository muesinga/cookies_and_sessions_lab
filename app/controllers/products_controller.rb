class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def add
        @product = Item.find(params[:id])
        cart = session[:cart] || []
        cart << @product.id
        session[:cart] = cart
    end
end
