require 'json'

class UrlsController < ApplicationController
  def index
    file = File.read('app/assets/aziz.json')
    @venmo_data = JSON.parse(file)["data"]
    
  end
end
