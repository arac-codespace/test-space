Rails.application.routes.draw do

  root to: 'pages#home'

  get '/columns', to: 'pages#columns'
  get '/strat', to: 'pages#strat'
  get '/d3js', to: 'pages#d3js'
  get '/dimplejs', to: 'pages#dimplejs'
  get '/worldcupgeomap', to: 'pages#worldcupmap'
  get '/arcgis', to: 'pages#arcgis'
  
  
  
  get '/data/load', to: 'pages#load'
  get '/data/exampledata', to: 'pages#exampledata'
  get '/data/world_countries', to: 'pages#worldcountries'
  get '/data/world_cup_geo', to: 'pages#worldcupgeo'
  get '/data/stratdata', to: 'pages#stratdata'
  
  
end
