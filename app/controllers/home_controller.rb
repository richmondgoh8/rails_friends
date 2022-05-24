class HomeController < ApplicationController
  def index
    
  end

  def about
    # instance variable
    @about_me = "My Name is John Elder..."

  end
end
