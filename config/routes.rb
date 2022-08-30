Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
  # resources makes a GET, POST, GET (to :id), PATCH, PUT, DELETE

  resources :birds, only: [:index, :show]
  # only will limit the actions it looks for just to the specified ones in bracket

end
