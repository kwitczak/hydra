# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hydra}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Gauthier"]
  s.date = %q{2010-01-26}
  s.description = %q{Spread your tests over multiple machines to test your code faster.}
  s.email = %q{nick@smartlogicsolutions.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "hydra.gemspec",
     "lib/hydra.rb",
     "lib/hydra/pipe.rb",
     "lib/hydra/ssh.rb",
     "test/echo_the_dolphin.rb",
     "test/helper.rb",
     "test/test_pipe.rb",
     "test/test_ssh.rb"
  ]
  s.homepage = %q{http://github.com/ngauthier/hydra}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Distributed testing toolkit}
  s.test_files = [
    "test/test_ssh.rb",
     "test/helper.rb",
     "test/test_pipe.rb",
     "test/echo_the_dolphin.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
      s.add_runtime_dependency(%q<net-ssh>, ["= 2.0.19"])
    else
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
      s.add_dependency(%q<net-ssh>, ["= 2.0.19"])
    end
  else
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    s.add_dependency(%q<net-ssh>, ["= 2.0.19"])
  end
end

