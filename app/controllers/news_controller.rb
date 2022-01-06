class NewsController < ApplicationController
  def list
    @articles = NewsArticle.all
  end

  def show
    @article = NewsArticle.find(params[:id])
  end
end
