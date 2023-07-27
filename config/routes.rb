Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/first", controller: "examples", action: "hello"
  get "/second", controller: "examples", action: "potato"
  get "/third", controller: "examples", action: "pickle"

  # Defines the root path route ("/")
  # root "articles#index"
end
