class Api::V1::ChargeSpotsController < ApplicationController
  def index
    render json: { status: 200, message: "success" }
  end
end
