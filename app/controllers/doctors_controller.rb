class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
    @doctor = Doctor.new
  end
end
