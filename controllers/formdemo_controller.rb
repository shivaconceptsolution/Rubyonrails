class FormdemoController < ApplicationController
  def radiodemo
  	if !params[:btnsubmit].nil?
    	@a = params[:course]
  	end	
  end

  def checkboxdemo
  	if !params[:btnsubmit].nil?
    	arr = params[:c]
    	s= ''
    	for i in 0..arr.length-1
         s = s+arr[i]+" "
    	end	
    	@a =s
  	end	
  end

  def combodemo
  	if !params[:btnsubmit].nil?
    	@a = params[:course]
  	end	
  end

  def listdemo
  	if !params[:btnsubmit].nil?
    	arr = params[:lstdata]
    	s= ''
    	for i in 0..arr.length-1
         s = s+arr[i]+" "
    	end	
    	@a =s
  	end	
  end
  def txtareademo
  if !params[:btnsubmit].nil?
   @com = params[:txtcomment]
   
  end	
  end	

end
