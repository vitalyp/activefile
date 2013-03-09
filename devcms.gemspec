version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activefile'
  s.version     = version
  s.summary     = 'Object-relational mapper framework.'
  s.description = 'Build a hierarchical model of filesystem objects.'

  s.required_ruby_version = '>= 1.9.3'

  s.license = 'MIT'

  s.author   = 'Vitaly Pestov'
  s.email    = 'vitalyp@softwareplanet.uk.com'
  s.homepage = 'www.interlink-ua.com'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_path = 'lib'

  s.extra_rdoc_files = %w(README.rdoc)
  s.rdoc_options.concat ['--main',  'README.rdoc']
end
