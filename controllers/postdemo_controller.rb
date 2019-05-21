class PostdemoController < ApplicationController
 
  def index
  	
  end
  def indexlogic
    @data = params[:txtname]
  end	
 
 protect_from_forgery prepend: true


end
