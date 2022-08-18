class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "Bobby"
  end
end
