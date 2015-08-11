require 'bundler'
Bundler.require

require './app/models/user'
require './app/models/project'
require './app/models/favorite'
require './app/models/comment'


configure :development do
  set :database, "sqlite3:db/database.db"
end