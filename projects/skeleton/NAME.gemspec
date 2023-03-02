# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.authors       = ["Md Shafayet Jamil"]
  spec.email         = ["shafayetemon88@gmail.com"]
  spec.summary       = %q{basic project}
  spec.description   = %q{It is a small project done by me while learning Ruby.}
  spec.homepage      = "http://%%%%%%.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ["lib"]
end