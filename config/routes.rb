Rails.application.routes.draw do
  resources :decks, only: [:index, :show]
  resources :documents, only: [:index, :show]
  root to: 'home#index'
  resources :jobs, only: [:index, :show]
  resources :tips, only: [:index, :show]
  resources :reports, only: [:index, :show]
end
