# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pace/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pace-rails"
  spec.version       = Pace::Rails::VERSION
  spec.authors       = ["Dan Vera"]
  spec.email         = ["dan@yovu.co"]
  spec.description   = %q{Pace automatic web page progress bar}
  spec.summary       = %q{Pace automatic web page progress bar, integrated in Rails assets pipeline.}
  spec.homepage      = "https://github.com/drkyro/pace-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  #spec.add_dependency "railties", "~> 4.0.0"
  spec.add_dependency "jquery-rails"
end
