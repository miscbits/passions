Rails.application.routes.draw do
  resources :decks, only: [:index, :show]
  resources :documents, only: [:index, :show]
  root to: 'home#index'
  resources :jobs, only: [:index, :show]
  resources :tips, only: [:index, :show]
  resources :reports, only: [:index, :show]

  if Rails.env.development?
    resources :decks, except: [:index, :show]
    resources :documents, except: [:index, :show]
    resources :jobs, except: [:index, :show]
    resources :tips, except: [:index, :show]
    resources :reports, except: [:index, :show]
  end
end
