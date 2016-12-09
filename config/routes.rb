Rails.application.routes.draw do
  # root ''
  resources :regifters, only: [:show, :new, :create, :index]
end
