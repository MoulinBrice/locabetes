Rails.application.routes.draw do
  root to: "pages#index"
  resources :users
  devise_for :users
<<<<<<< HEAD
<<<<<<< HEAD
=======
  get 'pages/index'
  root to: "pages#index"
>>>>>>> master
=======
>>>>>>> master
end
