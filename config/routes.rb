Rails.application.routes.draw do
  get 'welcome/index'

  resources :auth

  root 'welcome#index'
end
