class NewsController < ApplicationController
  def list
    @articles = NewsArticle.order('created_at DESC')
  end

  def show
    @article = NewsArticle.find(params[:id])
  end
end
