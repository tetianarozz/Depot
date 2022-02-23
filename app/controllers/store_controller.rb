class StoreController < ApplicationController
  def index
    @products = Product.order(:title)  # в алфавітному порядку по назвам
  end
end
