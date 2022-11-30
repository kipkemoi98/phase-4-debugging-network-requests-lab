Rails.application.routes.draw do
  resources :toy_controllers
  resources :toys, only: [:index, :create, :update]
end
