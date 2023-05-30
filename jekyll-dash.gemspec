# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-dash"
  spec.version       = "2.3.2"
  spec.authors       = ["erlkim"]
  spec.email         = ["halo@erlkim.com"]

  spec.summary       = "A dark UI theme for Jekyll, inspired by Dash UI for Atom."
  spec.homepage      = "https://erlkim.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_plugins|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.14"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler", "~> 2.3.8"
  spec.add_development_dependency "rake", "~> 13.0.6"
end
