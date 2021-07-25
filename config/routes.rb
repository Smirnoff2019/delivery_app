Rails.application.routes.draw do
  root "couriers#index"

  resources :couriers do
    resources :packages
  end

  # get "/couriers", to: "couriers#index"
  # get "/couriers/:id", to: "couriers#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
