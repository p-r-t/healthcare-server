Rails.application.routes.draw do
  resources :doctor_appointments
  resources :doctors
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end