class ShopsController < ApplicationController
  def top
  end

  def menu
  end

  def access
  end

  def note
  end

  def reservation
    @course = Course.new
    @reservation = Reservation.new
  end

  def new
  end

  def edit
  end
end
