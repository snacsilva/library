Rails.application.routes.draw do
  root to: 'books#index'
  resources :books
  devise_for :users
  namespace :admin do
    resources :user
  end
end
