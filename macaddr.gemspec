$:.push File.expand_path('../lib', __FILE__)
require 'macaddr/version'
Gem::Specification::new do |spec|
  spec.name = "macaddr"
  spec.version = MacAddr::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.summary = "macaddr"
  spec.description = "Cross-platform mac address determination for ruby"
  spec.license = "Ruby"

  spec.files =
["Gemfile",
 "LICENSE",
 "README",
 "lib/macaddr.rb",
 "lib/macaddr/version.rb",
 "lib/which.rb",
 "macaddr.gemspec",
]

  spec.require_path = "lib"

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/steakknife/macaddr"
end
