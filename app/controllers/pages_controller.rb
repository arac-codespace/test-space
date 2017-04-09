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
  
  def worldcupmap
  end
  
  def worldcountries
    @geodata = File.read("app/assets/json/world_countries.json")
    render :json => @geodata
  end
  
  def worldcupgeo
    @worldcupgeodata = File.read("app/assets/json/worldcup_geo.json")
    render :json => @worldcupgeodata
  end
  
  def stratdata
    @stratdata = File.read('app/assets/json/stratdata.json')
    render :json => @stratdata
  end
  
  def arcgis
  end
  
end
