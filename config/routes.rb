Rails.application.routes.draw do
  namespace :api do
    get    '/images'        => 'images#index'
    post   '/images'        => 'images#create'

    get    '/users'         => 'users#index'
    post   '/users'         => 'users#create'
    get    '/users/:id'     => 'users#show'

    get    '/image_orders'  => 'image_orders#index'
    post   '/image_orders'  => 'image_orders#create'
    patch  '/image_orders'  => 'image_orders#update'

    post   '/sessions'      => 'sessions#create'
  end
end
