# -*- encoding: utf-8 -*-
# stub: js_assets 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "js_assets".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Zaur Abasmirzoev".freeze]
  s.date = "2016-02-29"
  s.description = "Provide asset_path helper in javascript".freeze
  s.email = ["zaur.kavkaz@gmail.com".freeze]
  s.homepage = "https://github.com/kavkaz/js_assets".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Javascript helper".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
