Rails.application.routes.draw do
  root to: 'home#index'
  resources :jobs
  resources :tips
  resources :reports
end
