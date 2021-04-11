Gem::Specification.new do |spec|
    spec.name          = "photorama"
    spec.version       = "0.0.2"
    spec.authors       = ["David Darnes"]
    spec.email         = ["me@daviddarnes.com"]
   
    spec.summary       = %q{A short explanation of my awesome gem theme.}
    spec.description   = "A longer explanation of my awesome gem theme that isn’t the same as my summary."
    spec.homepage      = "https://sunbliss.github.io/photorama/"
    spec.license       = "MIT"
   
    spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((assets\/(css|img|js\/[a-z])|_(includes|layouts|sass|config|data|tabs|plugins))|README|LICENSE|index|feed|app|sw|404|robots)!i)
    } 

    spec.add_runtime_dependency "jekyll", "~> 4.1"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"


end