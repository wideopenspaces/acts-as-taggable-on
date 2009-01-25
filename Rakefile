require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'



begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "acts-as-taggable-on"
    s.summary = "Tagging for ActiveRecord with custom contexts and advanced features."
    s.email = "michael@intridea.com"
    s.homepage = "http://github.com/wideopenspaces/acts-as-taggable-on"
    s.description = "Acts As Taggable On provides the ability to have multiple tag contexts on a single model in ActiveRecord. It also has support for tag clouds, related items, taggers, and more."
    s.authors = ["Michael Bleigh", "Jacob Stetser"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'flickry'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

Rcov::RcovTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

task :default => :rcov
