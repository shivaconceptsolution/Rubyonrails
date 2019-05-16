class Bank
  #attr_accessor :bal
  #attr_accessor :pincode
	def initialize()
	 @bal=500
   
	end 
  def customerInfo()
   puts("enter number of customer")
   @size = gets().to_i
   @customer =Array.new(@size){Bank.new}
   for i in 0...@size
   puts("enter pin code")  
   pincode=  gets().to_i
   puts("enter name")  
   name=  gets()
   puts("enter balance")  
   bal=  gets().to_i
   @customer[i].accept(pincode,name,bal)  
   end
  end 
  def trans()
  loop do 
  puts("press c for credit")
  puts("press e for exit")
  ch=gets().chomp
  if ch=="c"
     puts("enter pincode")
     pin = gets().to_i
     index=0
     for i in 0...@size
       if(@customer[i].pincode==pin)
          index=i
       end 
     end
     puts("enter amount for credit")
     amt = gets().to_i
     @customer[index].bal+=credit(amt)
     print(@customer[index].check_balance())
  elsif ch=="e"
    break
  end
  end
 end 
  def accept(pincode,name,bal)
    @pincode=pincode
    @name=name
    @bal=bal
  end

	def credit(amt)
		@bal=@bal+amt
    return @bal
  end	
  def debit(amt)
      @bal=@bal -amt
      return @bal
  end	
  def check_balance()
     return @bal 
  end	
end

obj = Bank.new
obj.customerInfo
obj.trans



