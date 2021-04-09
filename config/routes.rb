Rails.application.routes.draw do
  resources :reviews
  resources :products
  root "products#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# add the root to this.
# at first I had product#index but that yielded an error