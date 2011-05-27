# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wideopenspaces-acts-as-taggable-on}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh", "Jacob Stetser"]
  s.date = %q{2009-01-24}
  s.description = %q{Acts As Taggable On provides the ability to have multiple tag contexts on a single model in ActiveRecord. It also has support for tag clouds, related items, taggers, and more.}
  s.email = %q{michael@intridea.com}
  s.files = ["VERSION.yml", "generators/acts_as_taggable_on_migration", "generators/acts_as_taggable_on_migration/acts_as_taggable_on_migration_generator.rb", "generators/acts_as_taggable_on_migration/templates", "generators/acts_as_taggable_on_migration/templates/migration.rb", "lib/acts-as-taggable-on.rb", "lib/acts_as_taggable_on", "lib/acts_as_taggable_on/acts_as_taggable_on.rb", "lib/acts_as_taggable_on/acts_as_tagger.rb", "lib/acts_as_taggable_on/tag.rb", "lib/acts_as_taggable_on/tag_list.rb", "lib/acts_as_taggable_on/tagging.rb", "lib/acts_as_taggable_on/tags_helper.rb", "spec/acts_as_taggable_on", "spec/acts_as_taggable_on/acts_as_taggable_on_spec.rb", "spec/acts_as_taggable_on/acts_as_tagger_spec.rb", "spec/acts_as_taggable_on/tag_list_spec.rb", "spec/acts_as_taggable_on/tag_spec.rb", "spec/acts_as_taggable_on/taggable_spec.rb", "spec/acts_as_taggable_on/tagger_spec.rb", "spec/acts_as_taggable_on/tagging_spec.rb", "spec/schema.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/wideopenspaces/acts-as-taggable-on}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Tagging for ActiveRecord with custom contexts and advanced features.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
