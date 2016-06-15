Rails.application.routes.draw do
  resources :professionals
  resources :users
  root to: 'visitors#index'
end
