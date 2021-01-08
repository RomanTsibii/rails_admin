class ArticleController < ApplicationController
  def new
    Article.new
  end

  def create
    @article = Article.create(article_params)

    redirect_to article_path(@article)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def article_params
    params.require(:article).permit(:title, :content)
  end
end
