# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lookout_jruby/version'

Gem::Specification.new do |spec|
  spec.name          = "lookout_jruby"
  spec.version       = LookoutJruby::VERSION
  spec.authors       = ["Ian Smith"]
  spec.email         = ["ian.smith@lookout.com"]
  spec.summary       = %q{JRuby hacks}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
