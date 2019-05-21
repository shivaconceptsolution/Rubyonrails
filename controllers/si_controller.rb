class SiController < ApplicationController
  def siload
  end

  def silogic
  	p1 = params[:txtp].to_f
  	r = params[:txtr].to_f
  	t = params[:txtt].to_f
  	@sires = (p1*r*t)/100
  end
end
