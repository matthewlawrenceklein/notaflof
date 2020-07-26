Rails.application.routes.draw do
  resources :users
  resources :artists
  resources :venues
  resources :shows
  root 'application#index'

  get '/login', to: 'application#login', as: 'login' 
end
