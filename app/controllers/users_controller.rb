class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.all
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.save
    redirect_to users_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :address, :phone, :email, :password)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
