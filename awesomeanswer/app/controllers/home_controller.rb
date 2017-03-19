class HomeController < ApplicationController
  def index
    array = [2,3,6,7,8,1]
    @x = array.sort
  end
  def ali
    @v = "I like beer."
  end
end
