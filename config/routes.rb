Rails.application.routes.draw do
  devise_for :usrs
  devise_for :users
  get 'messages/index'
  root to: "messages#index"
end
