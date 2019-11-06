class RestaurantsController < ApplicationController
  before_action :show, only: %i[show new]
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.all
  end

  private

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
