Rails.application.routes.draw do
  get 'gnoumbaas/index'
  get 'gnoumbaas/show'
  get 'gnoumbaas/create'
  get 'gnoumbaas/update'
  get 'dashboard/show'
  get 'pages/home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  # gnoumbaa actions
  resources :gnoumbaa, only: [:index, :show, :new, :create, :update]
  # dashboard user
  resource :dashboard, only: [:show]
end
