require_relative 'config/environment.rb'
require "sinatra/activerecord/rake"

def reload!
  load_all './app'
end

desc "starts console"
task :console do
  Pry.start
end
