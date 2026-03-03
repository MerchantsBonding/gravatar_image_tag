# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = "gravatar_image_tag"
  s.version = "1.2.1"
  s.authors = ["Michael Deering"]
  s.email = "mdeering@mdeering.com"
  s.summary = "A configurable and documented Rails view helper for adding gravatars into your Rails application."
  s.homepage = "http://github.com/mdeering/gravatar_image_tag"
  s.license = "MIT"

  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "README.textile", "Rakefile"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 3.1"

  s.add_dependency "actionview", ">= 7.2", "< 9.0"

  s.add_development_dependency "activesupport", ">= 7.2", "< 9.0"
  s.add_development_dependency "actionpack", ">= 7.2", "< 9.0"
  s.add_development_dependency "appraisal"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end
