Rails.application.routes.draw do
  resources :users, only: %i[new create]
  root 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
