Rails.application.routes.draw do
  resources :artists
  resources :venues
  resources :shows
  root 'application#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
