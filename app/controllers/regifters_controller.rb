class RegiftersController < ApplicationController

  def new
    @regifter = Regifter.new()
  end

  def create
    Regifter.create(regifter_params)
    redirect_to regifters_path
  end

  def index
    @regifters = Regifter.all
  end

  private
    def regifter_params
      params.require(:regifter).permit(:name, :gift, :avatar, :description, :lat, :long)
    end

end
