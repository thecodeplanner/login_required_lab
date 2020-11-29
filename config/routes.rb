Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get '/login', to: 'sessions#new', as: 'sessions'
  post '/login', to: 'sessions#create'
  post '/login', to: 'sessions#destroy'
  get '/secret', to: 'sescrets#show'
end
