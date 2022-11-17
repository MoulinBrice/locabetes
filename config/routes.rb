Rails.application.routes.draw do
  devise_for :users
  root to: "pages#index"
  get "about", to: "pages#about", as: "page_about"
  resources :paks do
    resources :bookings, only:[:show, :new, :create]
  end
end
