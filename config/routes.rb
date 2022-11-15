Rails.application.routes.draw do
  root to: "pages#index"
  resources :users
  devise_for :users
end
