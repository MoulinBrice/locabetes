class PagesController < ApplicationController
  # comment
  def index
    @pak = Pak.all
  end

  def show
    @pak = Pak.find(params[:id])
  end

  private


def pak_params
  params.require(:pak).permit(:name, :description, :pricing, :photo)
end
end
