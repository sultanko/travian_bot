class BuildingsController < ApplicationController

  def list

  	@building = Building.new( name: "what", wood: 5, clay: 10, iron: 7, crop:3 )

  	@building.name = @building.info
	
  end

  def about
  end

  def build
  end
end
