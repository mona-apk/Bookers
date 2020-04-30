Rails.application.routes.draw do
  """
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  """
  resources :books
  root :to => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
