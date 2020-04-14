class UsersController < ApplicationController
  def top
  end

  def index
  end

  def show
    @user = User.find(params[:id]
    post_images = @user.post_images.page(params[:page]).reverse_order
  end

  def new
  end

  def edit
  end
end
