class PagesController < ApplicationController
  
  def home
  end
  
  def columns
  end
  
  def strat
  end
  
  def d3js

  end

  def load
  @data = File.read("app/assets/json/data.json")
  render :json => @data

  
  end
  
 
  
end
