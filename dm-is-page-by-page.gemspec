# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-page-by-page}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lori Holden", "Alex Coles"]
  s.date = %q{2010-01-23}
  s.description = %q{A simple pagination plugin for DataMapper}
  s.email = %q{alex@alexbcoles.com}
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
     "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "ChangeLog.markdown",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "dm-is-page-by-page.gemspec",
     "lib/dm-is-page-by-page.rb",
     "lib/dm-is-page-by-page/hash.rb",
     "lib/dm-is-page-by-page/is/paginated.rb",
     "lib/dm-is-page-by-page/is/version.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.html.erb"
  ]
  s.homepage = %q{http://github.com/myabc/dm-is-page-by-page}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple pagination plugin for DataMapper}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0.10.2"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

