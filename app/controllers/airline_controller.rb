class AirlineController < ApplicationController

  def new
    @airline = Airline.new
  end

  def create
    @user = User.create(params[:user])

          # more logic for saving user / redirecting / etc.
      end

end
 
