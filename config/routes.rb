Rails.application.routes.draw do
  root to: "pages#index"
  ressouces :bookings
  resources :users
  devise_for :users
  resources :paks
end
