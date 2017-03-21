Rails.application.routes.draw do

  root to: 'pages#home'

  get '/columns', to: 'pages#columns'
  get '/strat', to: 'pages#strat'
  get '/d3js', to: 'pages#d3js'
  get '/dimplejs', to: 'pages#dimplejs'
  
  
  
  get '/data/load', to: 'pages#load'
  get '/data/exampledata', to: 'pages#exampledata'
  
end
