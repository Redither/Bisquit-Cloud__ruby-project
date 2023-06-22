Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "layouts#index"
  get  "/layouts", to: "layouts#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
