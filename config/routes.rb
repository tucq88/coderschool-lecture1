Rails.application.routes.draw do
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'menu', to: 'home#menu'
  resources :foods
end
