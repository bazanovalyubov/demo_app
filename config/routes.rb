Rails.application.routes.draw do
  resources :galaxies
  resources :planets
  resources :countries
  resources :cities
  resources :streets
  resources :houses
  resources :skills
  resources :hobbies
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
