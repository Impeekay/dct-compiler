Rails.application.routes.draw do

  devise_for :users
  resources :assignments
  resources :answers
  root "assignments#index"
  get 'home/index'
  get 'home/input'
  get 'home/check_cache'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
