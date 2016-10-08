Rails.application.routes.draw do
  resources :registrations
  resources :contacts
  resources :patients
  resources :doctors
  resources :books
  resources :authors
  resources :products
  get 'server_sides/ror'

  get 'server_sides/dotnet'

  get 'server_sides/php'

  get 'server_sides/sharepoint'

  get 'free_registrations/students'

  root 'homes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
