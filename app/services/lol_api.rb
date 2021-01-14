require 'httparty'
class LolApi
  include HTTParty
  base_uri 'ddragon.leagueoflegends.com'
  def initialize
    @options = {}
  end

  def champions
    self.class.get('/cdn/11.1.1/data/en_US/championFull.json')
  end
end
