Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :notes
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/faq'
  get 'home/profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
