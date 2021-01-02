require 'sidekiq/web'

Rails.application.routes.draw do
  devise_for :admins
  root to: "home#index"
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  mount Sidekiq::Web => '/sidekiq'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
