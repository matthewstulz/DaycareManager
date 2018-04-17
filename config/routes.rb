Rails.application.routes.draw do
  resources :rooms
  resources :children

  root 'home#index'

  devise_for :users, controllers: { registrations: 'registrations' }
end
