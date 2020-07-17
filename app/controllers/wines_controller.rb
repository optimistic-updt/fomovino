class WinesController < ApplicationController
  
  # before_action :find_wine, only:
  
  def index
    @wines = Wine.all
  end

  def show
    @wine = Wine.find(params[:id])
  end
end
