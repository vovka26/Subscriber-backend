class UsersController < ApplicationController
  before_action :find_user, only: [:show, :update, :destroy]

  def index
    render json: User.all
  end

  def show
    render json: @user
  end

  def create
    render json: User.create(user_params)
  end

  def update
    @user.update(user_params)
    render json: @user
  end

  def destroy
    render json: @user.destroy
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :username, :password)
  end

  def find_user
    @user = User.find(params[:id])
  end

end
