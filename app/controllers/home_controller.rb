class HomeController < ApplicationController
  def index
    if user_signed_in? 
      @rooms = Room.all.sort_by(&:custom_room_sort)
    end
  end
end
