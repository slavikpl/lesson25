require 'sqlite3'

db = SQLite3::Database.new 't.sqlite'

db.execute "select * from cars" do |car|
             puts car
             puts "==========="
end

db.close 