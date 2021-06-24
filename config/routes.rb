Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  
  
  
  resources :users 
  resources :funkos 
  resources :franchises
end
