# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

ProgrammingLanguage.create([
  { title: "Ruby", description: "A dynamic, open source programming language with a focus on simplicity and productivity.", link: "https://www.ruby-lang.org" },
  { title: "Python", description: "Python is a programming language that lets you work quickly and integrate systems more effectively.", link: "https://www.python.org" },
  { title: "JavaScript", description: "JavaScript is a programming language of the Web. All modern HTML pages are using JavaScript.", link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript" }
])

