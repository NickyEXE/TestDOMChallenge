class SecondsController < ApplicationController

  def index
    render json: Second.order(:second)
  end

  def create
    Second.add_or_update_second(params[:second])
    render json: Second.order(:second)
  end
end
