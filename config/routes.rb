Rails.application.routes.draw do

  resources :questions, only: %i[index new edit create update destroy show]
  
  # get '/questions', to: 'questions#index'
  # get '/questions/new', to: 'questions#new'
  # get '/questions/:id/edit', to: 'questions#edit'
  # post '/questions', to: 'questions#create'

  root 'pages#index'
end
