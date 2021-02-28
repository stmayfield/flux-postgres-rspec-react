Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'flux_app#index'
  get '/user' => "app#index", :as => :user_root

  # get "app/home", to: "flux_app#index"
  # get "app/home/*path", to: "flux_app#index"

  resources :shows
  resources :episodes

  namespace :admin do
    get '/dashboard', to: 'dashboard#index', as: 'main'
  end

end
