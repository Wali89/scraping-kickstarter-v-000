require 'nokogiri'
require 'pry'


def create_project_hash

  html = File.read('fictures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end




create_project_hash
