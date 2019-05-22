Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/services'
  get 'home/contact'
 get 'hello/index'
 get 'hello/about'
 get 'si/index'
 post 'si/indexlogic'
 post 'operation/index'
 root 'home#index' 
end
