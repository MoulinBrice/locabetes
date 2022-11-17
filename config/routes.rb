Rails.application.routes.draw do
  devise_for :users
  root to: "pages#index"
  get "about", to: "pages#about", as: "page_about"
  resources :bookings
  resources :users
  resources :paks
end
