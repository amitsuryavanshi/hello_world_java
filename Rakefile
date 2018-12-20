require 'jars/classpath'
require 'rake/javaextensiontask'

spec = eval File.read('hello_world_java.gemspec')
Rake::JavaExtensionTask.new('hello_world_java', spec) do |ext|
  ext.ext_dir = 'ext'
end

task default: [:compile]

require 'rubygems/package_task'
Gem::PackageTask.new(spec) do
  desc 'Pack gem'
  task package: [:compile]
end