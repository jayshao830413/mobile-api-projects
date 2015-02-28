class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end