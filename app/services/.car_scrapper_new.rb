require 'httparty'
require 'csv'
require 'nokogiri'
require 'open-uri'


array_of_arrays = CSV.read("./car_new.csv", {col_sep: "w"})


def save_as_csv
   File.open("./db/car_new.csv", "w") do |f|
     f << @@my_hash.map { |c| c.join(",")}.join("\n")
   end
 end

class Car

  def initialize
    @key = Autotax::Application.credentials.name_car_db#changer brewery_db
    @search_url = 'https://www.autoplus.fr/prix-neuf/'
  end

  def scrap_cars_marque
  marques = []
    file = File.open('db/car_new.txt', 'r')#changer beer
    file.each_line do |line|
      marques << line[0..-2]
    end
    marque
  end

  def scrap_ids(marques)
    marques_ids = []
    marques.each do |marque|
      webpage = Nokogiri::HTML(open(@search_url + URI.encode(marques)))
      id = webpage.xpath('//*[@id="beers"]/ul/li[1]/div/div/div[1]/a')[0]['href']#marque changer beers
      marque_ids << id[-6..-1]
    end
    marque_ids
  end

  def scrap_data(ids)
    data = []
    ids.each do |beer_id|
      marque = HTTParty.get("https://api.brewerydb.com/v2/beer/#{marque_id}?withBreweries=Y&key=" + @key)
      parsed_data = marque.parsed_response['data']
      p marque
      data << [parsed_data['name'], parsed_data['labels'] ? parsed_data['labels']['icon'] : nil, parsed_data['description'], parsed_data['abv'], parsed_data['style']['categoryId'], parsed_data['style']['id'], parsed_data['breweries'][0]['id']]
      #achanger
    end
    data
  end

  def write(data)
    header = %w[name image_url description abv category_id style_id brewery_id]
    CSV.open('db/marques.csv', 'wb', quote_char: '"') do |file|
      file << header
      data.each do |marque|
        file << marque
      end
    end
  end

  def perform
    marques = scrap_marques
    ids = scrap_ids(marques)
    data = scrap_data(ids)
    write(data)
  end
end
