class HelloController < ApplicationController
	def index
     @c="Hello World"
    end 
    def about
     @data = "welcome in about us page"
    end		
end