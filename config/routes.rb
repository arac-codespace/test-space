Rails.application.routes.draw do

  root to: 'pages#home'

  get '/columns', to: 'pages#columns'
  
end
