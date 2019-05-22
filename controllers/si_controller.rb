class SiController<ApplicationController

  def index
    

  end	
  def indexlogic
    p=params['txtnum1']
    r=params['txtnum2']
    t=params['txtnum3']
    @res=(p.to_f*r.to_f*t.to_f)/100
  end	
  protect_from_forgery prepend: true


end	