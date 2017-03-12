# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'utaka_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "utaka_view_tool"
  spec.version       = UtakaViewTool::VERSION
  spec.authors       = ["foliwe"]
  spec.email         = ["foliwe@gmail.com"]

  spec.summary       = %q{Generate copyright text .}
  spec.description   = %q{Generate copyright views for website.}
  spec.homepage      = "TODO: www.sassltd.com."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
