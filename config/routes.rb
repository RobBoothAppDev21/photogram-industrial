Rails.application.routes.draw do
  resources :follow_requests
  resources :likes
  resources :comments
  resources :photos
  root 'photos#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
