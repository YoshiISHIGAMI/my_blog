class PostsController < ApplicationController
  def index
    
  end

  def show
    
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to "/posts/#{@post:id}/"
  end

  def edit
    
  end

  def update
    
  end

  def delete
    
  end

  private
  def post-params
    params.require(:post).permit(
      :title,
      :body,
      :category
    )
  end
end