Gem::Specification.new do |spec|
    spec.name          = "base"
    spec.version       = "5.1.3"
    spec.authors       = ["Ochi"]
    spec.email         = ["7710340+kOchirasu@users.noreply.github.com"]
  
    spec.summary       = "Base layout for ms2db"
    spec.homepage      = "https://github.com/ms2db"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.2"
  end