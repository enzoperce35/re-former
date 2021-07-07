Rails.application.routes.draw do
  
  resources :users, only: [:update, :new, :create, :edit]
end
