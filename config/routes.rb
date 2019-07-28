Rails.application.routes.draw do
  root to: 'rooms#show'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount ActionCable.server => '/cable'
end
