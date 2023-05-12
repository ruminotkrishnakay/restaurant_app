Rails.application.routes.draw do
  resources :restaurants do
    resources :items
  end

  resources :dishes do
    resources :items
  end

  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
