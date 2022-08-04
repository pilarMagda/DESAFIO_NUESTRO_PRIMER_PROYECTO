Rails.application.routes.draw do
  root 'pages#one'
  # get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
