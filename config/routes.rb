Rails.application.routes.draw do
  get 'categories/show'
  get 'categories/create'
  get 'categories/index'
  get 'categories/destroy'
  get 'users/show'
  get 'users/create'
  get 'users/destroy'
  get 'books', to: 'books#index'
  get 'books/show'
  get 'books/create'
  get 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
