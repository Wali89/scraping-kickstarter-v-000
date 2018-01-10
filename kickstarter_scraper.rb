require 'nokogiri'

def create_project_hash

  html = File.read('fictures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

end
