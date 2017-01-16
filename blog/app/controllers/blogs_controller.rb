class BlogsController < ApplicationController
  def index
    @posts = Post.all

    #@ sign makes it public access
    # post is one data inside the posts table
    # Post.all assigns a Post to postgress: it is a postgres cods
    # Post.first equls the first post
  end

  def new
    @posts = Post.new
  end

  def create
    @posts = Post.new strong
    if @post.save
    redirect_to posts_path
    else
    render :new
    end


    #adding strong parameter to callback
  end

  def show
   @post = Post.find(params[:id])
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update strong
    redirect_to posts_path
    else
    render :edit
    end

  end

    #how to avoid hack
  private
  def strong
    params.require(:post).permit(:title, :body, :author)
  end

end
