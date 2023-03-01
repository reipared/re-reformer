Rails.application.routes.draw do
  get 'form/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get 'form/new'
  post 'form/new', to: 'form#create'
end
