# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/rails/timepicker/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-rails-timepicker"
  spec.version       = Jquery::Rails::Timepicker::VERSION
  spec.authors       = ["Lorgio Jimenez"]
  spec.email         = ["lorgio@contently.com"]
  spec.description   = %q{All credit goes to trentrichardson, I just made it easier for rails 3 apps}
  spec.summary       = %q{Rails Gemified Version of @trentrichardson's jQuery-Timepicker-Addon}
  spec.homepage      = "https://github.com/lorgio/jQuery-Timepicker-Addon"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
