Rails.application.routes.draw do
  resources :tasks
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post '/login', to: 'sessions#create'
  post '/profile',  to: 'users#profile'
  
end
