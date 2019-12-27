require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogirl::HTML(html)