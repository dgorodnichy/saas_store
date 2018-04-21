Rails.application.routes.draw do
  resources :shops
  resources :users
  root to: 'ui#index'

  get '/*path', to: 'ui#index', format: false
end
