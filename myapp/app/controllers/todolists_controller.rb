class TodolistsController < ApplicationController
  def create
    @populist = Populist.find(params[:populist_id])
    @todolist = Todolist.new strong_params
    @todolist.populist = @populist
    if @todolist.save
      redirect_to populist_path(@populist)
    else
      redirect_to populist_path(@populist)
    end
  end



  private
  def strong_params
    params.require(:todolist).permit(:title, :mark)
  end

end
