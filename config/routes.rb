Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :clients, only: [:create, :update]
      resources :products, only: [:create, :update, :destroy]

      post 'kart', to: 'kart#create'
    end
  end
end
