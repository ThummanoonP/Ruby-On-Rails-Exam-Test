class HomeController < ApplicationController

  # GET /cars or /cars.json  
  # GET All Car
  def index
        @cars = Car.all
        render
      end
end
