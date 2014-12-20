Rails.application.routes.draw do
  root to: 'cocktails#index'

  resources :materials
  resources :cocktails
end
