require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid-2XAK6G")