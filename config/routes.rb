Rails.application.routes.draw do
  resources :decks
  resources :documents
  root to: 'home#index'
  resources :jobs
  resources :tips
  resources :reports
end
