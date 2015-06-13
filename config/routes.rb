Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#root'

  resources :posts, only: [:create, :new]
end
