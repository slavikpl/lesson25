require 'sqlite3'

db = SQLite3::Database.new 't.sqlite'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Moto K-750', 777)"

db.close 