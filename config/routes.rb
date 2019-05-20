Rails.application.routes.draw do
  resources :user_admins
  resources :products
  resources :clients
  resources :sales
  resources :payments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
