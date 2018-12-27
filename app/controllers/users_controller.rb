class UsersController < ApplicationController
  def show
    @posts = current_user.post.order(created_at: :desc)
  end

  def edit
  end

  def update
    current_user.update(user_params)
    redirect_to current_user
  end

  def user_params
    params.require(:user).permit(:username, :name, :website, :bio, :email, :phone, :gender)
  end
end
