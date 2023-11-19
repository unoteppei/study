Rails.application.routes.draw do

  root 'pages#home'
  
  # get
  get '/dashboard', to: 'users#dashboard'
  get 'pages/home'
  get '/users/:id', to: 'users#show', as: 'user'
  
  # post
  post '/users/edit', to: 'users#update'
  
  devise_for :users
  
end
