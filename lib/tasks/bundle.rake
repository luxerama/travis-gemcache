require 'digest'
require 'fog'

namespace :ci do
  namespace :travis do
    desc "Caching"
    task :cache do
      puts "caching..."
    end

    desc "Instaling"
    task :install do
      puts "installing..."
    end
  end
end
