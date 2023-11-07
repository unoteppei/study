Rails.application.routes.draw do

  root 'pages#home'
  
  # get
  get '/dashboard', to: 'users#dashboard'
  get 'pages/home'
  # post
  post '/users/edit', to: 'users#update'
  
  devise_for :users
  
end
