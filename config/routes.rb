Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'main_pages/home'
  
  get   '/login', to: 'sessions#new'
  post  '/login', to: 'sessions#create'
  delete '/login', to: 'session#destroy'
  
  get 'users/new'
  get 'users/index'
  get 'users/show'
  resources :users
  
  get 'books/show'
  get 'books/index'
  resources :books
  
  root 'sessions#new'
end
