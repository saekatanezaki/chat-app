Rails.application.routes.draw do
  devise_for :users
  root to: "rooms#index"
  resources :users, only: [:edit, :update]
  resources :messages, only: [:index, :create]
  resources :rooms, only: [:new, :create, :destroy] do
end
end
