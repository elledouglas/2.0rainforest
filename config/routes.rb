Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products


# root 'products#index'
get '/products' => 'products#index'
#
# post 'products' => 'products#create'
# get 'products/new' => 'products#new'
#
# get 'products/:id/edit' => 'products#edit'
# patch 'products/:id' => 'products#update'
#
# get '/products/:id/' => 'product#show'
end
