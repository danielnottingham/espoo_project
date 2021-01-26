class GetallchampionsfromapiController < ApplicationController
  def index
    @all_champions = LolApi.new.champions
    champions_keys = @all_champions['data'].keys

    champions_keys.each do |champions_info|
      name = @all_champions['data'][champions_info]['name']
      title = @all_champions['data'][champions_info]['title']
      Champion.create name: name, title: title
    end
  end
end
