class PopulistsController < ApplicationController

    def index
      @populists = Populist.all
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
      @populists = Populist.find(params[:id])
    end

    private
      def strong_params
        params.require(:populist).permit(:title)
      end

end