Rails.application.routes.draw do
  
  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  resources :users do
    resources :profile, controller: :profiles
  end
  
  resources :contacts
  
  get '/about' => 'pages#about'
  root 'pages#home'
end
