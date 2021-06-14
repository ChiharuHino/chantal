Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:show]

  resources :tweets do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create]
  end
  root to: 'tweets#index'

  resources :users do
    member do
     get :following, :followers
    end
  end
  resources :relationships,       only: [:create, :destroy]

  get 'maps/index'
  resources :maps, only: [:index]

end