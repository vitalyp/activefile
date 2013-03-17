
desc "Default Task"
task default: [ :test ]

# Run the unit tests
#Rake::TestTask.new { |t|
##  t.libs << "test"
#  t.pattern = 'test/**/*_test.rb'
#  t.warning = true
#  t.verbose = true
#}

task :test do
    ruby = File.join(*RbConfig::CONFIG.values_at('bindir', 'RUBY_INSTALL_NAME'))    
    Dir.glob("test/**/*_test.rb").all? do |file|
      sh(ruby, '-Ilib:test', file)
    end or raise "Failures"
end
