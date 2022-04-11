# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mgm-jekyll-bulma"
  spec.version       = "0.2.0"
  spec.authors       = ["Maria McDowell"]
  spec.email         = ["mariagwyn@gmail.com"]

  spec.summary       = "Bulma for Jekyll theme for MGM's websites."
  spec.homepage      = "https://github.com/mariagwyn/mgm-jekyll-bulma."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
