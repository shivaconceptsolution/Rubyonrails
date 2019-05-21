class OperationController < ApplicationController
  def addition
  	
  end
    def additionlogic
  	
  	 a=params[:txtnum1].to_i
  	 b=params[:txtnum2].to_i
  	 @c=a+b
  	
    end
 
end
