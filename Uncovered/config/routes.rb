Rails.application.routes.draw do
  root 'users#home'
  devise_for :users

  resources :pictures
  get '/users/pictures/new', to: 'pictures#new'
  post '/users/pictures/create', to: 'pictures#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end