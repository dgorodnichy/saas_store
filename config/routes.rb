Rails.application.routes.draw do
  resources :shops
  resources :users
  root to: 'ui#index'
end
