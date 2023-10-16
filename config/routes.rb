Rails.application.routes.draw do
  get 'exchanges/index'
  get 'exchanges/new'
  get 'exchanges/create'
  get 'categories/index'
  get 'categories/home'
  get 'categories/new'
  get 'categories/create'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
