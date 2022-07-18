Rails.application.routes.draw do
  resources :properties
  devise_for :accounts
  # get 'public/main'


  root to: 'public#main'
 
end
