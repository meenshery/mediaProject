Rails.application.routes.draw do
  root "welcome#index"

  devise_for :users

  resources :games, only: %i[index show]
  resources :collections
  resources :collection_games, only: %i[create destroy]
end