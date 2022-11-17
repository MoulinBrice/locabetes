class PaksController < ApplicationController
  before_action :set_pak_id, only: %i[show edit update destroy]
  def index
    @paks = Pak.all
  end

  def show
  end

  def new
    @pak = Pak.new
  end

  def create
    @pak = Pak.new(pak_params)
    @pak.save!
    redirect_to pak_path(@pak)
  end

  def update
    @pak.update(pak_params)
    redirect_to pak_path(@pak)
  end

  def destroy
    @pak.destroy
    redirect_to paks_path
  end

  def search
    @pak = Pak.find(params[:id])
  end

  def edit
  end

private

  def pak_params
    params.require(:pak).permit(:name, :description, :pricing, :photo)
  end

  def set_pak_id
    @pak = Pak.find(params[:id])
  end
end
