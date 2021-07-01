Rails.application.routes.draw do
  resources :users [:new, :create]
end
