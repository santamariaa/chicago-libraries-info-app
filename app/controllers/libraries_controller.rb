class LibrariesController < ApplicationController
  def index
    @libraries = Unirest.get("https://data.cityofchicago.org/resource/x8fc-8rcq.json").body

  end
end
