Rails.application.routes.draw do
  root to: "pages#index"
  resources :orders
  resources :users
  devise_for :users
  resources :paks
  root to: "pages#index"
end
