require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

namespace :db do
  task :migrate => :environment do
    CreateArtists.create_table
  end

  task :environment do
    require_relative './config/environment'
  end
end
