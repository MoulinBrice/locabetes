Rails.application.routes.draw do
  get 'paks/index'
  get 'paks/show'
  get 'paks/new'
  get 'paks/create'
  get 'paks/update'
  get 'paks/delete'
  get 'paks/search'
  get 'paks/edit'
  root to: "pages#index"
  resources :users
  devise_for :users
end
