Rails.application.routes.draw do
  root to: "pages#index"
  devise_for :users
  resources :orders
  resources :users
  resources :paks
end
