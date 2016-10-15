Rails.application.routes.draw do
  resources :orders
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'menu', to: 'home#menu'
  get 'search', to: 'home#search',  as: :search
  resources :foods
  post 'foods/:id/order(.:format)', to: 'foods#order',  as: :food_order
end
