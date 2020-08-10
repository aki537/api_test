module WeathersHelper
  def weather_area(spot)
    
    require 'open-uri'

    base_url = "http://api.openweathermap.org/data/2.5/weather"
    
    response = open(base_url + "?q=#{spot},jp&units=metric&lang=ja&APPID=#{ENV['API_KEY']}")
    return JSON.parse(response.read)
    
  end
end


