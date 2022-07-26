Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  get 'about' => 'home#about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :home
  resources :workshops, only: %i[index show]
  resources :bookings, only: %i[create]

end
