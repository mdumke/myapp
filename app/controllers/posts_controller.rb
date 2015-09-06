class PostsController < ApplicationController
  # GET users/:user_id/posts
  def index
    @user = User.find_by_id(params[:user_id])
    @posts = @user.posts.all
  end
end
