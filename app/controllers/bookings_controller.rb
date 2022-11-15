class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.new
  end

  def new
    @bookings = Booking.new
  end

  def create
    @booking = Booking.new(pak_params)
    if @booking.save
      redirect_to pak_path(@pak)

    else

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
  def pak_params
    params.require(:pak).permit()
  end

end
