class UsersController < ApplicationController
  def index
    @user = User.new
    @doctors = Doctor.all
  end

  def create
  end
end
