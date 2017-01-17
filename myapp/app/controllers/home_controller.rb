class HomeController < ApplicationController

def index
  # @populists = Populist.all
  @populists = Populist.limit(2)
end



def show
  @populists = Populist.find(params[:id])
end

# show all lists from database
end
