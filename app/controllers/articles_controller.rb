class ArticlesController < ApplicationController
  def new
    # redirect_to root_path
  end

  def create
    render plain: params[:article].inspect
  end
end
