# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cloudcannon"
  spec.version       = "0.1.0"
  spec.authors       = ["CloudCannon"]
  spec.email         = ["george@cloudcannon.com"]

  spec.summary       = "The jekyll theme for any site within the CloudCannon company."
  spec.homepage      = "https://cloudcannon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r{^(assets|_data|_layouts|_includes|_sass)}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jekyll-feed", "0.9.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "2.3.0"
  spec.add_runtime_dependency "jekyll-sitemap", "1.1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
