class ProductsController < ApplicationController
    def index
        @products = Product.all
    end
    def new
        @products = Product.new
    end
    def create
        @products = Product.new(product_params)
        if @products.save
            redirect_to products_path
        else
            render :new
        end
    end
    private
    def products_params
        params.require(:product).permit(:name, :description, :price)
    end
end
