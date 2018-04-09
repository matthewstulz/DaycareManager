Rails.application.routes.draw do
  resources :children
  resources :rooms
  root 'home#index'

  devise_for :users, controllers: { registrations: 'registrations' }
end
