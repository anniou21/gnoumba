Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  # gnoumbaa actions
  resources :gnoumbaas, only: [:index, :show, :new, :create, :update]
  # dashboard user
  resource :dashboard, only: [:show]
end
