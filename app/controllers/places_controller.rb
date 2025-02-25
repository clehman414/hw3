class PlacesController < ApplicationController
  def index
    @places = Places.all
  end

  def show
  end

  def new
  end

  def create
  end
end
