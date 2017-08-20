Rails.application.routes.draw do
  root 'pages#home'

  get '/books', to: 'books#index'
end
