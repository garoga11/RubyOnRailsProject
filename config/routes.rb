Rails.application.routes.draw do
  
  #devise_for :users
  resources :categories
  resources :accounts
  resources :tasks
  resources :books
  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  post '/products', to: 'products#create'
  #resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
