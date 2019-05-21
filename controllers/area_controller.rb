class AreaController < ApplicationController
  def triangle
  	base = params[:txtbase].to_i
    height = params[:txtheight].to_i
    @area = (base*height)/2
  end

  def trianglelogic
  
  end
  protect_from_forgery prepend: true
end
