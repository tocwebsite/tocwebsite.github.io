# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ipa"
  spec.version       = "0.1.0"
  spec.authors       = ["kartiksrinivas007"]
  spec.email         = ["kartiksrinivas008@gmail.com"]

  spec.summary       = "A course website developed for Computability theory"
  spec.homepage      = "https://toc-website.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
