Rails.application.routes.draw do
  resources :posts
  devise_for :members
  get "home/index"
  root "home#index"
end
