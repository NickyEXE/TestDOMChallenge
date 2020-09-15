Rails.application.routes.draw do
  resources :seconds
  resources :comments, only: [:index, :create]
  resources :seconds, only: [:index, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
