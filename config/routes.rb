Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #Users and auth
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  #Datalogs
  get "/datalogs" => "datalogs#index"
  post "/datalogs" => "datalogs#create"
end
