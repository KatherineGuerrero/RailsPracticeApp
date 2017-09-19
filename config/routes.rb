Rails.application.routes.draw do
  resources :posts
  resources :users
  # syntax controller#action
  # controller: users_controller
  # action: def index (in file users_controller.rb)
  root 'users#index'
end
