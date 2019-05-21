Rails.application.routes.draw do
  post 'area/triangle'
  post 'area/trianglelogic'
  get 'postdemo/index'
  get 'formdemo/radiodemo'
  get 'formdemo/checkboxdemo'
  get 'formdemo/combodemo'
  get 'formdemo/listdemo'
  get 'formdemo/txtareademo'
  get 'ebill/index'
  
  get 'si/siload'
  get 'si/silogic'
  get 'operation/addition'
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/services'
  get 'welcome/gallery'
  get 'operation/additionlogic'
  post 'postdemo/indexlogic'
  root 'area#triangle'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
