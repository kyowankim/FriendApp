class HomeController < ApplicationController

  def index
  end

  def about
    @about_me = "This web application was created by Kyowan Kim"
  end
  
end
