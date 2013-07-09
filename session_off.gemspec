# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "session_off"
  s.version     = '0.5.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Karol Bucek"]
  s.email       = ["self@kares.org"]
  s.homepage    = "http://github.com/kares/session_off"
  s.summary     = "declarative session :off 'backported' from Rails 2.2"
  s.description = "session :off, :only => :foo, :if => Proc.new { |req| req.params[:bar] }"

  s.files        = Dir.glob("lib/*") + %w( LICENSE README.md Rakefile )
  s.require_path = 'lib'
  s.test_files   = Dir.glob("test/*.rb")

  s.add_dependency 'actionpack', '>= 2.3'

  s.extra_rdoc_files = [ "README.md" ]
  s.rubyforge_project = '[none]'
end