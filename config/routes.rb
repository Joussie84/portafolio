Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Routes for home, projects, and contact
  root 'home#index'
  get '/home', to: 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
  post '/contacts', to: 'contacts#create'

  # Rest of your routes and configurations...
end
