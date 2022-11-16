Rails.application.routes.draw do
  root to: "pages#index"
  resources :bookings
  resources :users
  devise_for :users
  resources :paks
end
