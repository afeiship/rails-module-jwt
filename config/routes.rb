Rails.application.routes.draw do
  resources :users, only: :index
  resources :authentication, only: :create
end
