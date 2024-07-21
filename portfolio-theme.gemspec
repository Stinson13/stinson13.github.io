# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "portfolio-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Victor Martín"]
  spec.email         = ["vmartinh13@gmail.es"]

  spec.summary       = %q{Example theme for Jekyll}
  spec.homepage      = "https://vmartin.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
