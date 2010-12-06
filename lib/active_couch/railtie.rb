module ActiveCouch
  class ActiveCouchRailtie < ::Rails::Railtie
    config.generators.orm :activecouch, :migration => false

    rake_tasks do
      load 'lib/active_couch/tasks/activecouch.rake'
    end
  end
end
