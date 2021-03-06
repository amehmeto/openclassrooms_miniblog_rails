class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def create
    Comment.create author: params[:author], content: params[:content], article_id: params[:id]
    redirect_back fallback_location: "/articles/:id"
  end
end
