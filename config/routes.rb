Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root to: 'pages#home'
  get 'home', to: 'pages#home'

  get 'summary', to: 'pages#summary'
  get 'experience', to: 'pages#experience'
  get 'skills', to: 'pages#skills'
  get 'projects', to: 'pages#projects'
  get 'education', to: 'pages#education'

  match 'contact', to: 'pages#contact', via: [:get, :post]

end
