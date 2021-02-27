class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Kelani... not the famous Kehlani"
  	@answer = 2 + 3
  end
  
end
