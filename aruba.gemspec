# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'pickled_aruba'
  s.version     = "0.1.0"
  s.authors     = ["Aslak Hellesøy", "David Chelimsky", "Mike Bethany"]
  s.description = 'CLI Steps for Cucumber, hand-crafted for you in Pickled Aruba'
  s.summary     = "pickled_aruba-#{s.version}"
  s.email       = 'picklepumpers@gmail.com'
  s.homepage    = 'http://github.com/PicklePumpers/pickled_aruba'

  s.add_dependency 'cucumber', '~> 0.9.3'
  s.add_dependency 'background_process' # Can't specify a version - bundler/rubygems chokes on '2.1'
  s.add_development_dependency 'rspec', '~> 2.0.0'

  s.rubygems_version   = "1.3.7"
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables      = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "History.txt"]
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end

