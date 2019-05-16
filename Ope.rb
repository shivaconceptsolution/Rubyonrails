class Ope
def initialize(a)
@a=a

end
def +(obj)
 Ope.new(@a*obj)
end
def to_s()
  return "result is #{@a}"
end	
end
o1 = Ope.new(100)

print(o1+3)