Rails.application.routes.draw do
  resources :users

  root "doctors#index"
  resources :doctors
end
