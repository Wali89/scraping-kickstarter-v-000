require 'nokogiri'
require 'pry'


def create_project_hash

  html = File.read('fictures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

end

create_project_hash.call 
binding.pry
