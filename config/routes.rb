Rails.application.routes.draw do
  root "donations#index"
  resources :donations, only: [:index, :new, :create]
end
