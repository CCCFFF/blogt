class HomeController < ApplicationController
  def index
    @message = Message.new
    @posts = Post.all
  end
end
