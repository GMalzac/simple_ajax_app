Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show]
    resources :reviews, only: :create
end
