module Travis
  module Gemcache
    class Railtie < Rails::Railtie
      rake_tasks do
        load "./tasks"
      end
    end
  end
end
