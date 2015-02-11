# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bazi/version'

Gem::Specification.new do |spec|
  spec.name          = "bazi"
  spec.version       = Bazi::VERSION
  spec.authors       = ["Phil"]
  spec.email         = ["philying@gmail.com"]
  spec.summary       = %q{把公历的年月日时转换成八字的年柱月柱时柱}
  spec.description   = %q{生辰八字生成器}
  spec.homepage      = "https://github.com/meimeitao/bazi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
