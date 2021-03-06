Gem::Specification.new do |s|
  s.name               = "express"
  s.version            = "0.0.1"
  s.authors            = ["Norman Clarke"]
  s.email              = ["norman@njclarke.com"]
  s.homepage           = "http://github.com/bvision/express"
  s.summary            = "An alternative Rails application generator"
  s.files              = `git ls-files`.split("\n")
  s.test_files         = `git ls-files -- {test}/*`.split("\n")
  s.require_paths      = ["lib"]
  s.executables        = ["express"]
  s.add_runtime_dependency     "thor"
  s.add_runtime_dependency     "activesupport", "~> 3.2.0"
  s.add_development_dependency "railties", "~> 3.2.0"

  s.description = <<-EOM
Express generates a slimmed-down Rails application that leaves out anything
not urgently needed for content-oriented sites. Your Rails app will launch
very, very fast.
EOM
end
