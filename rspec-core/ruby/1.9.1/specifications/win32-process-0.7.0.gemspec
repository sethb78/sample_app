# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "win32-process"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Berger", "Park Heesob"]
  s.date = "2012-08-22"
  s.description = "    The win32-process library implements several Process methods that are\n    either unimplemented or dysfunctional in some way in the default Ruby\n    implementation. Examples include Process.kill, Process.uid and\n    Process.create.\n"
  s.email = "djberg96@gmail.com"
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["README", "CHANGES", "MANIFEST"]
  s.homepage = "https://github.com/djberg96/win32-process"
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 1.9.0")
  s.rubyforge_project = "win32utils"
  s.rubygems_version = "1.8.16"
  s.summary = "Adds and redefines several Process methods for MS Windows"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 1.0.0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.4.0"])
    else
      s.add_dependency(%q<ffi>, [">= 1.0.0"])
      s.add_dependency(%q<test-unit>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 1.0.0"])
    s.add_dependency(%q<test-unit>, [">= 2.4.0"])
  end
end
