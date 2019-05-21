class EbillController < ApplicationController
  def index
  	if !params[:b1].nil?
    	@a = params[:t1].to_f
  	    @b = params[:t2].to_f
  	    @tbill=@a*@b
    end	
  end

  
end
