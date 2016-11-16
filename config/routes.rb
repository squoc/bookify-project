Rails.application.routes.draw do

  root 'static_pages#home'

  get '/home' => 'static_pages#home'
  get '/app_architecture' => 'static_pages#app_architecture'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/signup' => 'users#new'

  resources :users
end

