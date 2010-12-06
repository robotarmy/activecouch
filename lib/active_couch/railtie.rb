module ActiveCouch
  class ActiveCouchRailtie < ::Rails::Railtie
    config.generators.orm :activecouch, :migration => false

    rake_tasks do
      load File.join(File.dirname(__FILE__),'..','/tasks/activecouch.rake')
    end
  end
end
