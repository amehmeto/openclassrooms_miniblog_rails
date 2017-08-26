class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
    @comments = Comment.all
  end

end
