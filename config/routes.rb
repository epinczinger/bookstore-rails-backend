Rails.application.routes.draw do
  api_guard_routes for: 'users'
  resources :books
  
  get 'categories/show'
  get 'categories/create'
  get 'categories/index'
  get 'categories/destroy'
  get 'users/show'
  get 'users/create'
  get 'users/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
