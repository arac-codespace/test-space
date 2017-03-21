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
  
  def dimplejs
  end
  
  def exampledata
    @exampledata = File.read("app/assets/json/example_data.json")
    render :json => @exampledata
  end
  
end
