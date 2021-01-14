class ChampionsController < ApplicationController
  def index
    @champions = LolApi.new.champions
  end
end
