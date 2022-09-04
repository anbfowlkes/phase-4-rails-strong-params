Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create]

  get '/birds', to: 'birds#index'
  get '/birds/:id', to: 'birds#show'
  post '/birds', to: 'birds#create'


end
