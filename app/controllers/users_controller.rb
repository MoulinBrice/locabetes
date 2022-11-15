class UsersController < ApplicationController
  def index
    @ak = Pak.all
  end

  def show
  end

  def new
    @pak = Pak.new
  end

  def create
    @pak = Pak.new
  end

  def update
  end

  def edit
  end

  def destroy
    @pak = Pak.destroy
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
end
