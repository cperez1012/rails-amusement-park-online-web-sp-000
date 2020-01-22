Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'application#home' as: 'root'

  get '/signin' => 'sessions#new', as: 'sign_in'

  get '/logout' => 'sessions#destroy', as: 'destroy'

  resources :users
  resources :attractions
  resources :rides
  resources :sessions
end
