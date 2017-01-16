class HomeController < ApplicationController

def index
  @populists = Populist.all
end

end

def show
  @populists = Populist.find(params[:id])
end

# show all lists from database
