class SearchController < ApplicationController
  def index
    @apps = App.where(name: /#{params[:query]}/) 
  end
end
