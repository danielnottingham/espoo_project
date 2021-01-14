class ChampionsController < ApplicationController
  before_action :set_get_all_champions
  def index
    @champions = @get_all_champions.general
  end

  private

  def set_get_all_champions
    @get_all_champions = AllChampions.new
  end
end
