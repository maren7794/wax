class PagesController < ApplicationController
  def home
    @products = Product.all
  end

  def about
  end
end
