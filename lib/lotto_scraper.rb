require 'nokogiri'
require 'open-uri'

class LottoScraper
  URL = 'http://www.powerball.com/powerball/pb_prizes.asp'

  def response
    open(URL).read
  end

  def doc
    Nokogiri::HTML(response)
  end


end
