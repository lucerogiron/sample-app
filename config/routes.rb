Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_one", action: "hello_method"
  # Defines the root path route ("/")
  # root "articles#index"

  get "/bye_path", controller: "example_one", action: "bye_method"

  get "/droids_path", controller: "example_one",
                      action: "droids_method"
end
