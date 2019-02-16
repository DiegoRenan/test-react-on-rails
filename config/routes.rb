Rails.application.routes.draw do
  resources :posts
  root 'home#index'
  
  get 'hello_world', to: 'hello_world#index'
  get '/search', to: 'search#index'

  resources :apps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
