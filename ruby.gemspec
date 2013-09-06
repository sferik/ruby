Gem::Specification.new do |spec|
  spec.name          = 'ruby'
  spec.version       = '1.0.0'
  spec.authors       = ["Erik Michaels-Ober"]
  spec.email         = ['sferik@gmail.com']
  spec.description   = %q{The ruby gem provides a better interface to access information about your Ruby environment.}
  spec.summary       = %q{Get info about your Ruby environment}
  spec.homepage      = 'https://github.com/sferik/ruby'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
