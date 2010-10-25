require 'rubygems'
require 'rake'

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
    gem.require_paths = ["bin"] # annoying requirement
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end