Rails.application.routes.draw do
  resources :images
  resources :links do
    resources :comments
  end
  resources :comments
  resources :posts do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
