Rails.application.routes.draw do
  resources :lessons
  devise_for :users
  resources :courses
  resources :users
  get 'home/index'
  get 'home/activity'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
