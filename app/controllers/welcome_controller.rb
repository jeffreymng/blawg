class WelcomeController < ApplicationController
  def index
    @articles = Article.last(5).reverse
  end
end
