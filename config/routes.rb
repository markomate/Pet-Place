Rails.application.routes.draw do
  
  resources :listings
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :profiles

  devise_for :users, controllers: { registrations: "registrations" }
  
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
