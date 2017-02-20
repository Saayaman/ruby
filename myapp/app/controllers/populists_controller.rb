class PopulistsController < ApplicationController

    def index
      if params[:search]
        @populists = Populist.matching_title(params[:search])
      else
        @populists = Populist.all
      end
    end

    def create
      @populist = Populist.new(strong_params)
      if @populist.save
        redirect_to populists_path

      else
        render :new
      end
    end


    def new
      @populist = Populist.new
    end

    def destroy
      @populist = Populist.find(params[:id])
      @populist.destroy
      redirect_to populists_path
    end

    def show
      @populist = Populist.find(params[:id])
      @todolist = Todolist.new
    end


    private
      def strong_params
        params.require(:populist).permit(:title, :public)
      end

end
