# require "Date"

class BookingsController < ApplicationController
  before_action :set_booking, only: %i[show]
  before_action :set_pak, only: %i[:create, :new]

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.new
  end

  def new
    @pak = Pak.find(params[:pak_id])
    @bookings = Booking.new
  end

  def create
    @pak = Pak.find(params[:pak_id])
    @booking = Booking.new(booking_params)

    @booking.user = current_user
    @booking.pak = @pak
    # @booking.created_at = Date.today
    # @booking.updated_at = Date.today

    if @booking.save!
      # raise
      redirect_to paks_path
    else
      raise
    end

  end

  def edit
    @booking = Booking.new
  end

  def update
    booking.save
  end

  def destroy
    @booking.destroy
    redirect_to pak_path(@booking), status: :see_other
  end

  private
  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at)
  end

  def set_pak
    @pak = Pak.find(params[:pak_id])
    raise
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

end
