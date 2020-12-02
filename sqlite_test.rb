require "sqlite3"
require "ruby_on_daves/sqlite_model"

class MyTable < RubyOnDaves::Model::SQLite; end

# Create row
mt = MyTable.create("title" => "I saw it again!")
mt["title"] = "I really did!"
mt.save!
mt2 = MyTable.find(mt["id"])
puts "Title: #{mt2["title"]}"
