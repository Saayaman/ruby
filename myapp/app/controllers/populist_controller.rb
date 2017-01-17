class PopulistController < ApplicationController

  def index
    @populists = Populist.all
  end



  def show
    @populists = Populist.find(params[:id])
  end

end
