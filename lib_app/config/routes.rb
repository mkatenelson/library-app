Rails.application.routes.draw do
  root to: "users#index"

  get "/users", to: "users#index", as: "users"

  get "/users", to: "users#new", as: "new_user"

  post "/users", to: create "users#create"

end
