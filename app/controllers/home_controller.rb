class HomeController < ApplicationController
  def index
    if user_signed_in? 
      @rooms = Room.all
    end
  end
end
