class HomeController < ApplicationController
  def index
  end

  def about
    #instance variable
    #will work in the about page
    @about_me = "My Name Is Bob..."

    #local variable
    #will work in this function
    about_me = "I have no name..."
  end
end
