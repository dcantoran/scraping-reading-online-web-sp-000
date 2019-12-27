require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

puts doc.css("#2a778efd-.inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

# puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")