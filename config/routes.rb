Rails.application.routes.draw do
resources :products, only: [:create, :index]
  resources :payments
  resources :products
  resources :orders
  resources :users

  post '/login', to: 'auth#login'

  post 'rails/active_storage/direct_uploads', to: 'direct_uploads#create'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
