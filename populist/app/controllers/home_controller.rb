class HomeController < ApplicationController
  def index
    @todolists = Todolist.last(10)
    
  end
end
