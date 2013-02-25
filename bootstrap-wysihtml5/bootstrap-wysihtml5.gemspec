Gem::Specification.new do |gem|
  gem.name          = "bootstrap-wysihtml5"
  gem.version       = "0.3.1.17"
  gem.authors       = ["Beatriz Gonzalez"]
  gem.email         = ["beatgonza@gmail.com"]
  gem.summary       = "bootstrap-wysihtml5"
  gem.homepage      = "https://github.com/jhollingworth/bootstrap-wysihtml5.git"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
