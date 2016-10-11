Rails.application.routes.draw do

  resources :events
  resources :posts
  devise_for :users
  root to: 'home#front'

  get 'home/front'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
