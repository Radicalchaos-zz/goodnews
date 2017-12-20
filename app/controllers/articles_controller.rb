class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def delete
    @article = Article.find(params[:id])
    @article.delete
    redirect_to admin_url
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update_all(params)
    redirect_to admin_url
  end

end
