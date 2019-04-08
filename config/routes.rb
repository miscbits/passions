Rails.application.routes.draw do
  root to: 'home#index'
  resources :jobs
  resources :tips
  resources :reports
  post '/rails/active_storage/direct_uploads' => 'direct_uploads#create'
end
