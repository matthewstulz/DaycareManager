Rails.application.routes.draw do
  resources :rooms
  resources :children
  resources :reports

  root 'home#index'

  devise_for :users, controllers: { registrations: 'registrations' }
end
