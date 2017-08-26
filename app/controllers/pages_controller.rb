class PagesController < ApplicationController
  def home
    @articles = Article.page(params[:page]).per(5)
  end
end
