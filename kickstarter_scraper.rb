# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  projects = {}
end

#kickstarter.css("li.project.grid_4").first
#project.css("h2.bbcard_name strong a").text
#project.css("div.project-thumbnail a img").attribute("src").value
#project.css("p.bbcard_blurb").text
#project.css("ul.project-meta span.location-name").text..gsub("%", "").to_i
create_project_hash