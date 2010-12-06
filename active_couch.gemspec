# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_couch/version"

Gem::Specification.new do |s|
  s.name        = "active_couch"
  s.version     = ActiveCouch::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Arun Thampi", "Chea Chu Yeow", "Curtis Schofield"]
  s.email       = ["arun.thampi@gmail.com", "chuyeow@gmail.com",'rubygems@robotarmyma.de']
  s.homepage    = "http://rubygems.org/gems/active_couch"
  s.summary     = %q{Rails Couch Support in the style of ActiveRecord}
  s.description = %q{Original Gem created by Arun Thampi - Chea Chu Yeow - Bundler Package RobotArmy+1.9.2fix }

  s.add_dependency 'json', '>=1.1.2'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
