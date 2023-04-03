Rails.application.routes.draw do
  #get 'checkout/cancel'
  #get 'checkout/success'

  resources :checkout, only: [:create]
  post "checkout/create", to: "checkout#create"
  resources :products
  devise_for :users
  resources :welcome
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "products#index"
end
