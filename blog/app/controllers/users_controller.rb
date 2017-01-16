class UsersController < ApplicationController
  def index

    @users = User.all

    #@ sign makes it public access
    # user is one data inside the users table
    # User.all assigns a User to postgress: it is a postgres cods
    # User.first equls the first user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new strong
    if @user.save
    redirect_to users_path
    else
    render :new
    end


    #adding strong parameter to callback
  end

  def show
   @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update strong
    redirect_to users_path
    else
    render :edit
    end

  end

    #how to avoid hack
  private
  def strong
    params.require(:user).permit(:first_name, :last_name, :email, :password)
  end

end
