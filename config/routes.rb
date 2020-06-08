Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :companies
  resources :courses
  resources :lessons
  resources :purchases

  post '/login', to: 'auth#create'
  post '/employer-login', to: 'auth#company_create'
end