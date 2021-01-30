Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'app#index'
  get '/user' => "app#index", :as => :user_root

  namespace :admin do
    get '/dashboard', to: 'dashboard#index', as: 'main'
  end

end
