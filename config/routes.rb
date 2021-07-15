Rails.application.routes.draw do
  resources :restaurants, only: [:index, :new, :create, :show]
    resources :reviews, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
