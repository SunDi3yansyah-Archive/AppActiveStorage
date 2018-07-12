Rails.application.routes.draw do
  namespace :account do
    get 'setting/edit', to: "setting#edit", as: :setting
    patch 'setting/update', to: "setting#update", as: :update_setting
  end
  namespace :account do
    resources :profile, only: [:index]
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
