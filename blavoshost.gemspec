# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blavoshost}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jerrod Blavos"]
  s.date = %q{2010-11-02}
  s.default_executable = %q{blavoshost}
  s.description = %q{A tool to add local vhosts ot apache/OSX}
  s.email = %q{jerrod@indierockmedia.com}
  s.executables = ["blavoshost"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/blavoshost",
     "blavoshost.gemspec",
     "test/helper.rb",
     "test/test_blavoshost.rb"
  ]
  s.homepage = %q{http://github.com/jerrod/blavoshost}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["bin"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Add local vhosts}
  s.test_files = [
    "test/helper.rb",
     "test/test_blavoshost.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end

