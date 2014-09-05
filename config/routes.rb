Stock::Application.routes.draw do
  
  resources :customers
  
  resources :products
  
  root 'customers#index'
end
