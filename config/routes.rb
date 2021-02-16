Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/show'
  
  root to: 'homes#index'
  
  
end
