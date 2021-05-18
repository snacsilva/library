Rails.application.routes.draw do
  root to: 'books#index'
  resources :books
  devise_for :users
  get '/searchresult' => "books#index"
end
