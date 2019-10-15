# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cloudcannon"
  spec.version       = "0.1.2"
  spec.authors       = ["CloudCannon"]
  spec.email         = ["george@cloudcannon.com"]

  spec.summary       = "The Jekyll theme for any site within the CloudCannon company."
  spec.homepage      = "https://cloudcannon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r{^(assets|_data|_layouts|_includes|_sass)}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 4.0.0"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2.0"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 13.0.0"
end
