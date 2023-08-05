Rails.application.routes.draw do
  resources :images
  resources :links do
    resources :comments
  end
  resources :comments
  resources :posts do
    resources :comments
  end

  root "home#index"
end
