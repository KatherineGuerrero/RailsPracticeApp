Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :posts
  resources :users
  # syntax controller#action
  # controller: users_controller
  # action: def index (in file users_controller.rb)
  root 'users#index'
end
