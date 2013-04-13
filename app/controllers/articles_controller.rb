class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
<<<<<<< HEAD

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(params[:article])
    @article.save
    redirect_to article_path(@article)
  end

  def destroy
    @article = Article.find(param[:id])
    @article.destroy
    redirect_to articles_path
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(paramsp[:id])
    @article.update_attributes(params[:article])
    flash.notice = "Article '#{@article.title}' Updated!"
    redirect_to article_path(@article)
  end
=======
  def show
    @article = Article.find(params[:id])
end
>>>>>>> up-and-running
end