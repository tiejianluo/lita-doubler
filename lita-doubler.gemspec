Gem::Specification.new do |spec|
  spec.name          = "lita-doubler"
  spec.version       = "0.1.0"
  spec.authors       = ["Tiejian Luo"]
  spec.email         = ["tjluo@ucas.ac.cn"]
  spec.description   = "This is a lita double skill"
  spec.summary       = "You can ask lita to do double task"
  spec.homepage      = "https://github.com/tiejianluo"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.8"

  spec.add_development_dependency "bundler", ">= 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
