class UsersController < ApplicationController
  def index
    @user = User.new
  end

  def create
    coordinates = Geocoder.coordinates(user_address)
    closest_doctors = Doctor.all.sort_by do |doctor|
      Geocoder::Calculations.distance_between(coordinates, [doctor.latitude, doctor.longitude])
    end

    @five_closest_doctors = closest_doctors[0..4]
  end

  private
    def user_address
      [params[:user][:address], params[:user][:city], params[:user][:state]].join(', ')
    end
end
