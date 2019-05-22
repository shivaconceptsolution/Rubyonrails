class OperationController<ApplicationController
def index
if params['btnsubmit']!=nil	
 a= params['txtnum1']
 b= params['txtnum2']
 @c=a.to_i+b.to_i
 @a=a
 @b=b
else
 print"reset"	
 @a=""
 @b=""
 @c=""
end 
end
protect_from_forgery prepend: true
end