# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cloudcannon"
  spec.version       = "0.1.4"
  spec.authors       = ["CloudCannon"]
  spec.email         = ["george@cloudcannon.com"]

  spec.summary       = "The Jekyll theme for any site within the CloudCannon company."
  spec.homepage      = "https://cloudcannon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r{^(assets|_data|_layouts|_includes|_sass)}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 4.1.1"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
