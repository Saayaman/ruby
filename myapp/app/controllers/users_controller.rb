class UsersController < ApplicationController

  def index

  @users = User.all

  #@ sign makes it public access
  # user is one data inside the users table
  # User.all assigns a User to postgress: it is a postgres cods
  # User.first equls the first user
  end

  def show
   @user = User.find(params[:id])
  end


end
