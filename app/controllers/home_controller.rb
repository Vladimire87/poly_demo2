class HomeController < ApplicationController
  def index
    @posts = Post.all
    @links = Link.all
    @images = Image.all
  end
end
