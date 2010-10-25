require 'rubygems'
require 'rake'

task :default => :test
load File.expand_path('../bin/blavoshost', __FILE__)
begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "blavoshost"
    gem.summary = %Q{Add local vhosts}
    gem.description = %Q{A tool to add local vhosts ot apache/OSX}
    gem.email = "jerrod@indierockmedia.com"
    gem.homepage = "http://github.com/jerrod/blavoshost"
    gem.authors = ["Jerrod Blavos"]
    gem.executables = ['blavoshost']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end




me = "\e[35mvhost\e[0m "

require 'jeweler'
Jeweler::Tasks.new do |s|
  s.authors = ['Chip Malice']
  s.description = 'manage vhosts from the commandline'
  s.email = 'chip.malice@gmail.com'
  s.executables = ['vhost']
  s.files =  FileList['Rakefile', '[A-Z]*(?:\.md)?', '{bin,doc,lib,test,proto}/**/*']
  s.homepage = 'http://vhost.hipeland.org'
  s.name = 'hipe-vhost'
  s.rubyforge_project = 'hipe-vhost'
  s.require_paths = ['lib'] # annoying requirement
  s.summary = 'a ruby commandline app to add vhosts'
end


desc "#{me}hack turns the installed gem into a symlink to this directory"
task :hack do
  gem 'hipe-vhost', '>= 0'
  bin_path = Gem.bin_path('hipe-vhost', 'vhost')
  kill_path = File.dirname(File.dirname(bin_path))
  new_name  = File.dirname(kill_path)+'/ok-to-erase-'+File.basename(kill_path)
  FileUtils.mv(kill_path, new_name, :verbose => 1)
  this_path = File.dirname(__FILE__)
  FileUtils.ln_s(this_path, kill_path, :verbose => 1)
end
