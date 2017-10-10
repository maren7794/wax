Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  devise_for :users
  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "pages#home"
  # get 'order_items/create'

  # get 'order_items/update'

  # get 'order_items/destroy'

  # get 'carts/show'

 # get 'products/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
