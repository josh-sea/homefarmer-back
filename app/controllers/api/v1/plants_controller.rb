class Api::V1::PlantsController < ApplicationController

  def index
    @plants = Plant.all
    render json: @plants, status: :ok
  end
end
