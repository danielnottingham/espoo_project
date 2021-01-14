require 'httparty'
class AllChampions
  include HTTParty
  base_uri 'ddragon.leagueoflegends.com'
  def initialize
    @options = {}
  end

  def general
    self.class.get('/cdn/11.1.1/data/en_US/championFull.json')
  end
end
