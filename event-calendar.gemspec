# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{event-calendar}
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jeff Schuil}]
  s.date = %q{2011-06-12}
  s.description = %q{Rails helper for showing multiple, overlapping events across calendar days and rows.}
  s.email = %q{}
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/event_calendar.js",
    "app/assets/javascripts/jquery.js",
    "app/assets/stylesheets/event_calendar.css",
    "app/assets/stylesheets/stylesheet.css",
    "event-calendar.gemspec",
    "generators/event_calendar/USAGE",
    "generators/event_calendar/event_calendar_generator.rb",
    "generators/event_calendar/lib/insert_routes.rb",
    "generators/event_calendar/templates/controller.rb.erb",
    "generators/event_calendar/templates/helper.rb.erb",
    "generators/event_calendar/templates/javascript.js",
    "generators/event_calendar/templates/jq_javascript.js",
    "generators/event_calendar/templates/migration.rb.erb",
    "generators/event_calendar/templates/model.rb.erb",
    "generators/event_calendar/templates/mt_javascript.js",
    "generators/event_calendar/templates/stylesheet.css",
    "generators/event_calendar/templates/view.html.erb",
    "init.rb",
    "install.rb",
    "lib/event_calendar.rb",
    "lib/event_calendar/calendar_helper.rb",
    "lib/event_calendar/orm/mongoid.rb",
    "lib/event_calendar/railtie.rb",
    "lib/generators/event_calendar/USAGE",
    "lib/generators/event_calendar/event_calendar_generator.rb",
    "lib/generators/event_calendar/templates/controller.rb.erb",
    "lib/generators/event_calendar/templates/helper.rb.erb",
    "lib/generators/event_calendar/templates/javascript.js",
    "lib/generators/event_calendar/templates/jq_javascript.js",
    "lib/generators/event_calendar/templates/migration.rb.erb",
    "lib/generators/event_calendar/templates/model.rb.erb",
    "lib/generators/event_calendar/templates/mt_javascript.js",
    "lib/generators/event_calendar/templates/stylesheet.css",
    "lib/generators/event_calendar/templates/view.html.erb",
    "lib/tasks/event_calendar_tasks.rake",
    "spec/event_calendar_spec.rb",
    "spec/fixtures/models.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/elevation/event_calendar}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Rails helper for showing multiple, overlapping events across calendar days and rows.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<event-calendar>, [">= 0"])
      s.add_development_dependency(%q<rspec-core>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<event-calendar>, [">= 0"])
      s.add_dependency(%q<rspec-core>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<event-calendar>, [">= 0"])
    s.add_dependency(%q<rspec-core>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

