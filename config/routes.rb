Rails.application.routes.draw do
  resources :users
  resources :articles
  root 'pages#home'
  get 'about', to:'pages#about'
  get "up" => "rails/health#show", as: :rails_health_check
end
