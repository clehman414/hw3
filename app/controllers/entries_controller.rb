class EntriesController < ApplicationController
  def show
    @entry = Entry.find_by({"id" => params["id"]})
    @place = Place.find_by({"id" => @entry["place_id"]})
  end
  
  def new
  end

  def create
  end
end
