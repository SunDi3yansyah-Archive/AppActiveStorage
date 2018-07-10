Rails.application.routes.draw do
  namespace :account do
    resources :profile, only: [:index]
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
