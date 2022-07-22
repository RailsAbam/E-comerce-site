Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root "home#index"
  get"home/inverters"
  get "home/battery"
  get "home/about_us"
  get "home/inquiry"
  get "home/solar"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
