Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :leases, only: [:create, :destroy]
  resources :tenants, only: [:index, :create, :destroy, :update]
  resources :apartments, only: [:index, :create, :destroy, :update]
 
end
