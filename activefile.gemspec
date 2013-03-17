version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activefile'
  s.version     = version
  s.summary     = 'Object-relational mapper framework. Please, be patient. Under construction.'
  s.description = 'Build a hierarchical model of filesystem objects.'

  s.required_ruby_version = '>= 1.9.3'

  s.license = 'MIT'

  s.author   = 'Vitaly Pestov'
  s.email    = 'vitalyp@softwareplanet.uk.com'
  s.homepage = 'https://github.com/vitalyp/activefile'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_path = 'lib'
  
end
